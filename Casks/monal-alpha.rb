cask "monal-alpha" do
	version "1775189117"

	sha256 "ef50f7c99f4c3be61781441e541a4be6709a8aeac67d2a0765484f2bdb0441b2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775189117"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
