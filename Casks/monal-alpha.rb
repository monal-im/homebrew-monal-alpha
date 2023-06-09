cask "monal-alpha" do
	version "1686283381"

	sha256 "2e39ea1a1479ab5815deafb61ca80c291c19dba0c39e12e7a5399646991ee658"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
