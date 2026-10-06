cask "monal-alpha" do
	version "1791270414"

	sha256 "e4fa036edc214e572ef4019688c9bd4fe1920a066b0415ac83bc71bb391ae640"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791270414"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
