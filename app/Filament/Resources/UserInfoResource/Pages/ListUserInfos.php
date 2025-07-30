<?php

namespace App\Filament\Resources\UserInfoResource\Pages;

use App\Filament\Resources\UserInfoResource;
use Filament\Actions;
use Filament\Resources\Pages\ListRecords;

class ListUserInfos extends ListRecords
{
    protected static string $resource = UserInfoResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\CreateAction::make(),
            Actions\Action::make('print')
                ->label('Print')
                ->icon('heroicon-o-printer')
                ->url(route('print.userinfos'), shouldOpenInNewTab: true)
                ->color('success'),
        ];
    }
     public function printPage()
    {
        $this->dispatchBrowserEvent('print-window');
    }

    
}
