cask "monal-alpha" do
	version "1735466168"

	sha256 "48d2c47216f865cbb9211c5468e1d07219a129ab0887c2ec48a0a172b59ece98"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735466168"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
