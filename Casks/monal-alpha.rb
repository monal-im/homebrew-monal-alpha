cask "monal-alpha" do
	version "1735993051"

	sha256 "babba90447810e2b58cedf25db0cf7b1cb934c5cf4c5d4ffc547af4d3c65ffd5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735993051"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
