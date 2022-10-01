cask "monal-alpha" do
	version "1664625412"

	sha256 "4e14a88f0c7dcf1dbd80d9ed08c811d949ec3afb3f30a5eed2789c1877524cc0"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
