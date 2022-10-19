cask "monal-alpha" do
	version "1666223619"

	sha256 "fcdde4bb563d804709e3b4b472538b7eda54b067e1a0eb25bb3439bccca8364b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
