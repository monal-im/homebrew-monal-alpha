cask "monal-alpha" do
	version "1732398184"

	sha256 "91a715a3121365116d2038d4ae1a6f800c225ec49cd9ce319fa48f5aa8421af7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732398184"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
