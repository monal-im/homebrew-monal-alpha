cask "monal-alpha" do
	version "1668304163"

	sha256 "00f5c16e91060b5f8497cd40bda54de3fa8a2325fd65bd93cf6b8f030ff2f16b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
