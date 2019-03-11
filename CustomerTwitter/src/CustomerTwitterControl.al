controladdin CustomerTwitterControl
{
    RequestedHeight = 320;
    RequestedWidth = 320;
    VerticalStretch = false;
    VerticalShrink = false;
    HorizontalStretch = false;
    HorizontalShrink = false;
    Scripts = 'src/scripts/twitter.js';
    StartupScript = 'src/scripts/start.js';

    event AddInReadyControl()

    procedure FeedShow(TwitterHandle: Text)
}