cask "monal-alpha" do
	version "1695342171"

	sha256 "3b72eadbf16d23acad18c3322dd3fbac9ce84f440e7331da3e536ab0236abf88"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
