cask "monal-alpha" do
	version "1723025062"

	sha256 "37abc46587b912af38ad1acd8326ddbf0473c04dc92e747da741b594161757f9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723025062"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
