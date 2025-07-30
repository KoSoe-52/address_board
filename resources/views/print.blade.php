<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Smart Cards</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            background-color: #f5f5f5;
        }
        
        .cards-container {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(350px, 1fr));
            gap: 20px;
            max-width: 1200px;
            margin: 0 auto;
        }
        
        .smart-card {
            background: white;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            padding: 20px;
            border: 2px solid #ddd;
            position: relative;
            overflow: hidden;
        }
        
        .smart-card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            height: 5px;
            background: linear-gradient(90deg, #4CAF50, #45a049);
        }
        
        .card-header {
            text-align: center;
            margin-bottom: 10px;
            padding-bottom: 10px;
            border-bottom: 1px solid #eee;
        }
        
        .profile-image {
            width: 80px;
            height: 80px;
            border-radius: 50%;
            object-fit: cover;
            border: 3px solid #4CAF50;
            margin: 0 auto 10px;
        }
        
        .card-title {
            margin: 0;
            color: #333;
            font-size: 18px;
        }
        
        .card-subtitle {
            margin: 5px 0 0;
            color: #666;
            font-size: 14px;
        }
        
        .card-details {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 10px;
        }
        
        .detail-item {
            margin-bottom: 5px;
        }
        
        .detail-label {
            font-weight: bold;
            color: #555;
            font-size: 12px;
            text-transform: uppercase;
            margin-bottom: 2px;
        }
        
        .detail-value {
            color: #333;
            font-size: 14px;
        }
        
        .full-width {
            grid-column: span 2;
        }
        
        .contact-info {
            background-color: #f8f9fa;
            padding: 10px;
            border-radius: 5px;
            margin-top: 5px;
        }
        
        .print-button {
            text-align: center;
            margin: 20px 0;
        }
        
        .btn-print {
            background-color: #4CAF50;
            color: white;
            padding: 12px 24px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s;
        }
        
        .btn-print:hover {
            background-color: #45a049;
        }
        
        @media print {
            body {
                background-color: white;
                margin: 0;
            }
            
            .print-button {
                display: none;
            }
            
            .cards-container {
                grid-template-columns: repeat(2, 1fr);
                gap: 10px;
            }
            
            .smart-card {
                box-shadow: none;
                border: 1px solid #ccc;
                page-break-inside: avoid;
            }
        }
        
        @page {
            margin: 0.5cm;
        }
    </style>
</head>
<body>
    <div class="print-button">
        <button class="btn-print" onclick="window.print()">Print All Cards</button>
    </div>
    
    <div class="cards-container">
        @foreach($cards as $index => $card)
            <div class="smart-card">
                <div class="card-header">
                    @if(isset($card['image']) && !empty($card['image']))
                        <img src="{{ asset('storage/' . $card['image']) }}" alt="{{ $card['name'] }}" class="profile-image">
                    @else
                        <div class="profile-placeholder" style="width: 80px; height: 80px; border-radius: 50%; background: #ddd; margin: 0 auto 10px; display: flex; align-items: center; justify-content: center;">
                            <span style="color: #666; font-size: 30px;">👤</span>
                        </div>
                    @endif
                    <h3 class="card-title">{{ $card['name'] }}</h3>
                    <p class="card-subtitle">{{ $card['job_title'] }} - {{ $card['rank'] }}</p>
                    <p class="card-subtitle" style="color:green">{{ $card['training_personnel'] }} </p>
                </div>
                
                <div class="card-details">
                    <div class="detail-item">
                        <div class="detail-label">Gender</div>
                        <div class="detail-value">{{ $card['gender'] }}</div>
                    </div>
                    
                    <div class="detail-item">
                        <div class="detail-label">Nationality</div>
                        <div class="detail-value">{{ $card['nationality'] }}</div>
                    </div>
                    
                    <div class="detail-item">
                        <div class="detail-label">Education</div>
                        <div class="detail-value">{{ $card['education'] }}</div>
                    </div>
                    
                    <div class="detail-item">
                        <div class="detail-label">Unit</div>
                        <div class="detail-value">{{ $card['unit'] }}</div>
                    </div>
                    
                    <div class="detail-item full-width contact-info">
                        <div class="detail-label">Contact Information</div>
                        <div class="detail-value">
                            📞 {{ $card['phone'] }}<br>
                            📧 {{ $card['email'] }}
                        </div>
                    </div>
                    
                    <div class="detail-item full-width">
                        <div class="detail-label">Address</div>
                        <div class="detail-value">{{ $card['address'] }}</div>
                    </div>
                </div>
            </div>
        @endforeach
    </div>
</body>
</html>