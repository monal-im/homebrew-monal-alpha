cask "monal-alpha" do
	version "1778183905"

	sha256 "07a79a9c1d1628bdc4215e22eac8e8009fae80592eab8489dfb84880588fa6e6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1778183905"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
