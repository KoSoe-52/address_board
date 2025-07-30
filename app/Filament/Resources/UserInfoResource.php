<?php

namespace App\Filament\Resources;

use App\Filament\Resources\UserInfoResource\Pages;
use App\Filament\Resources\UserInfoResource\RelationManagers;
use App\Models\UserInfo;
use Filament\Forms;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables;
use Filament\Tables\Table;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;

class UserInfoResource extends Resource
{
    protected static ?string $model = UserInfo::class;

    protected static ?string $navigationIcon = 'heroicon-o-rectangle-stack';

    public static function form(Form $form): Form
    {
        return $form
            ->schema([
                Forms\Components\TextInput::make('name')
                    ->required()
                    ->maxLength(255),
                 Forms\Components\Select::make('gender')
                ->label('Gender')
                ->options([
                    'male' => '👨 Male',
                    'female' => '👩 Female',
                ])
                ->native(false)
                ->required(),
                Forms\Components\Select::make('training_personnel')
                ->label('Training Personnel')
                ->options([
                    'Administrator' => 'Administrator',
                    'Instructor' => 'Instructor',
                    'Trainees'   => 'Trainees',
                    'Liaison'    => 'Liaison'
                ])
                ->native(false)
                ->required(),
                Forms\Components\TextInput::make('rank')
                    ->required()
                    ->maxLength(255),
                Forms\Components\TextInput::make('job_title')
                    ->required()
                    ->maxLength(255),
                Forms\Components\TextInput::make('education')
                    ->required()
                    ->maxLength(255),
                Forms\Components\TextInput::make('unit')
                    ->required()
                    ->maxLength(255),
                Forms\Components\TextInput::make('phone')
                    ->tel()
                    ->required()
                    ->maxLength(255),
                Forms\Components\TextInput::make('email')
                    ->email()
                    ->required()
                    ->maxLength(255),
                Forms\Components\TextInput::make('address')
                    ->required()
                    ->maxLength(255),
                Forms\Components\TextInput::make('nationality')
                    ->required()
                    ->maxLength(255),
                Forms\Components\FileUpload::make('image')
                    ->label('Profile Image')
                    ->image()
                    ->disk('public') // or your custom disk
                    ->directory('images')
                    ->preserveFilenames()
                    ->required(),
            ]);
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                Tables\Columns\TextColumn::make('name')
                    ->searchable(),
                Tables\Columns\TextColumn::make('gender'),
                Tables\Columns\TextColumn::make('training_personnel'),
                Tables\Columns\TextColumn::make('rank')
                    ->searchable(),
                Tables\Columns\TextColumn::make('job_title')
                    ->searchable(),
                Tables\Columns\TextColumn::make('education')
                    ->searchable(),
                Tables\Columns\TextColumn::make('unit')
                    ->searchable(),
                Tables\Columns\TextColumn::make('phone')
                    ->searchable(),
                Tables\Columns\TextColumn::make('email')
                    ->searchable(),
                Tables\Columns\TextColumn::make('address')
                    ->searchable(),
                Tables\Columns\TextColumn::make('nationality')
                    ->searchable(),
                Tables\Columns\ImageColumn::make('image'),
                Tables\Columns\TextColumn::make('created_at')
                    ->dateTime()
                    ->sortable()
                    ->toggleable(isToggledHiddenByDefault: true),
                Tables\Columns\TextColumn::make('updated_at')
                    ->dateTime()
                    ->sortable()
                    ->toggleable(isToggledHiddenByDefault: true),
            ])
            ->filters([
                //
            ])
            ->actions([
                Tables\Actions\ViewAction::make(),
                Tables\Actions\EditAction::make(),
            ])
            ->bulkActions([
                Tables\Actions\BulkActionGroup::make([
                    Tables\Actions\DeleteBulkAction::make(),
                ]),
            ]);
    }

    public static function getRelations(): array
    {
        return [
            //
        ];
    }

    public static function getPages(): array
    {
        return [
            'index' => Pages\ListUserInfos::route('/'),
            'create' => Pages\CreateUserInfo::route('/create'),
            'view' => Pages\ViewUserInfo::route('/{record}'),
            'edit' => Pages\EditUserInfo::route('/{record}/edit'),
        ];
    }
}
