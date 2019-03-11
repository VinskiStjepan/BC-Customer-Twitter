page 50100 CustomerTwiterCardPart
{
    PageType = CardPart;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Customer;

    layout
    {
        area(Content)
        {
            usercontrol(Feed; CustomerTwitterControl)
            {
                ApplicationArea = All;

                trigger AddInReadyControl();
                begin
                    Ready := true;
                    FeedUpdate();
                end;
            }
        }
    }
    trigger OnAfterGetCurrRecord()
    begin
        FeedUpdate();
    end;

    procedure FeedUpdate()
    begin
        if Ready then
            CurrPage.Feed.FeedShow("Twitter Data SV");
    end;

    var
        Ready: Boolean;
}