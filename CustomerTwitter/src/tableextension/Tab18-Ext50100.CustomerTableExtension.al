tableextension 50100 CustomerTableExtension extends Customer
{
    fields
    {
        field(50100; "Twitter Data SV"; Text[50])
        {
            Caption = 'Twitter Data';
            DataClassification = EndUserIdentifiableInformation;
        }
    }
}