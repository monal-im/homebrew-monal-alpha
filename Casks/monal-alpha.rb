cask "monal-alpha" do
	version "1598082492"

	sha256 "44910ea0f9f5b7b31ed7e4db01092f88f953092b27b5f613ca5b4e1fd0246d1d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
