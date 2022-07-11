cask "monal-alpha" do
	version "1657508681"

	sha256 "bef7ebc429e144f3db49066693a4cd64dcdd96897b99e2f475ba9cdbfb5468ce"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
