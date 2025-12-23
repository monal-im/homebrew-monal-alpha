cask "monal-alpha" do
	version "1766511566"

	sha256 "270a5d49dfa927f8f09b2c4c8811e89fcca570e0e8dbb4bcdee842d5453fc3c2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766511566"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
