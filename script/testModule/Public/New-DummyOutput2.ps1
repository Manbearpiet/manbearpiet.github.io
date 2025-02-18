function New-DummyOutput2 {
    [CmdletBinding()]
    param (
        [Parameter()]
        [String]
        $message
    )
    "I am a public Function: $message"
}