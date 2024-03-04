cask "monal-alpha" do
	version "1709571570"

	sha256 "09a070cc28699aaa27bedf2abc4621735af871054ee455105247cbe16e14b84f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
