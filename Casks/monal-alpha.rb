cask "monal-alpha" do
	version "1708452132"

	sha256 "d0340e63883e529ebdfd260ea2145a8b5b2a3816e7a7ac38b6b76a72130d05fc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
