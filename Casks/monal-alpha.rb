cask "monal-alpha" do
	version "1735999086"

	sha256 "3a828cff343e2176381bf403d03fde60840ed968518ac2b4cda811763658e960"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735999086"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
