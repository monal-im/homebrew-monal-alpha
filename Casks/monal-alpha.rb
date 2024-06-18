cask "monal-alpha" do
	version "1718712750"

	sha256 "5111b09f870d5a3b3920c52239e8f65f5d618fce48447de2b8e8fd2211206156"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718712750"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
