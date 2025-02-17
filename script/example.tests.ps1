BeforeAll {
    Import-Module -Name "/Users/christianpiet/Documents/InSpark/Git/Personal/blog/content/script/testModule" -Force -PassThru
}
Describe 'Get-ToBeTestedOutput' {
    It 'Validates output of New-DummyOutput' {
        New-DummyOutput | Should -Be 'I am a public Function'
    }
    InModuleScope testModule {
        It 'Validates output of New-DummyOutputPrivate' {
            New-DummyOutputPrivate | Should -Be 'I am a private Function'
        }
    }
}