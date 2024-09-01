cask "monal-alpha" do
	version "1725154976"

	sha256 "cdd30160d8cc5b56dd0d2808cd3a948e18289444ab9408e2919719faf4495568"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725154976"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
