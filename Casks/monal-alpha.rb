cask "monal-alpha" do
	version "1766536796"

	sha256 "cd7fb2b9eba369d9805f24c0e3c38e159364e8ed6cd0b481f48d5de133ade924"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766536796"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
