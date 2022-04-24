cask "monal-alpha" do
	version "1650758667"

	sha256 "b044c9a3b88690b9114ca713503f02d36d8e94bd2bacd2fc8b1841840e6e0a48"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
