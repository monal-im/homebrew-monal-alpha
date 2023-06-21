cask "monal-alpha" do
	version "1687308918"

	sha256 "85b44b280e5ea73a139d7ec85fcb6abadf2a426bc87fe63bc5a632aa49339bce"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
