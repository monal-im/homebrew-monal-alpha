cask "monal-alpha" do
	version "1639113662"

	sha256 "6dec9a66498d1865990236cf321b0eaf061248763125b352b190d4f21685038b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
