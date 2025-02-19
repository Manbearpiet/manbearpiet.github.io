BeforeDiscovery {
    $itemsOnMyDesk = @(
        @{
            Name  = 'Pencil'
            Count = 3
        },
        @{
            Name           = 'GamePC'
            Count          = 1
            Color          = 'White'
            NoiseLevel     = $true
            InstalledGames = @(
                'Diablo 4',
                'Supreme Commander: Forged Alliance Forever',
                'Battlefield V'
            )
        }
    )
}
Describe "Desktop items" -ForEach $itemsOnMyDesk {
    It "<_.Name> has a Count-property" {
        $_.Count | Should -Not -BeNullOrEmpty
    }
    BeforeDiscovery {
        $PC = $_ | Where-Object Name -EQ 'GamePC'
    }
    Context "GamePC" -ForEach $PC.InstalledGames {
        It "Should not be a timesink (<_>)" {
            $_ | Should -Not -Be "Satisfactory"
        }
    }
}
