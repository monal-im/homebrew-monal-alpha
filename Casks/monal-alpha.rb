cask "monal-alpha" do
	version "1670628434"

	sha256 "05fbe5e27ce6f828152c9208460e28d07c295844256f34a0516260029925b12d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
