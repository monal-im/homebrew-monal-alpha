cask "monal-alpha" do
	version "1735287307"

	sha256 "6d5e7fefc1548778c287a732978782c758442104b02559b380ebeda49efb95ad"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735287307"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
