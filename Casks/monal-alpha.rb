cask "monal-alpha" do
	version "1660165197"

	sha256 "74799cf488fad2e306df78af7c937e39d8f4a7251ff6898f139048d67523453e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
