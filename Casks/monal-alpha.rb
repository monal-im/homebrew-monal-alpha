cask "monal-alpha" do
	version "1718838838"

	sha256 "e39408efb291f508b6fe1629454196fecf2a38f341b4c43d96914e7b2a030be8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718838838"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
