cask "monal-alpha" do
	version "1735457380"

	sha256 "8a73a7f86130ff8528751edb5546146469195008a652552d0c41817fb08a7026"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735457380"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
