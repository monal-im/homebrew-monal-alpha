cask "monal-alpha" do
	version "1777051534"

	sha256 "bd5e11fe5d04bb717d253d8e4c6b33be8ae2ee6b0b884e380fda814aa68f9f89"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1777051534"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
