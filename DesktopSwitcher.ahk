SetKeyDelay, 75

switchDesktopLeft()
{
	Send ^#{Left}
}

switchDesktopRight()
{
	Send ^#{Right}
}

XButton1::switchDesktopRight()
XButton2::switchDesktopLeft()
