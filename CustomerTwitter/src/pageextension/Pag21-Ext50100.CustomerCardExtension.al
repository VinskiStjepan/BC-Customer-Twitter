pageextension 50100 CustomerCardExtension extends "Customer Card"
{
    layout
    {
        addafter("Country/Region Code")
        {
            field("Twitter Data SM"; "Twitter Data SV")
            {
                ApplicationArea = All;
            }
        }
        addfirst(FactBoxes)
        {
            part(CustomerTwiterCardPart; CustomerTwiterCardPart)
            {
                Caption = 'Tweets';
                ApplicationArea = All;
                SubPageLink = "No." = FIELD ("No.");
            }
        }
    }
}