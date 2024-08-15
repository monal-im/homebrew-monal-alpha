cask "monal-alpha" do
	version "1723763456"

	sha256 "5b8918a84ee284294d537b0d07904f2fdc9aa48c853272a1bd6ed2350eb07024"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723763456"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
