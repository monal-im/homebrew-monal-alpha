cask "monal-alpha" do
	version "1773282346"

	sha256 "f79773f83d4e1e9c68e31ff1f43679af4fc0f22465be57ef70148a90bbf6de7a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1773282346"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
