cask "monal-alpha" do
	version "1668898415"

	sha256 "f55d2770930acd5ccfcba38388f081b4f20a0b7cded600401cf8b845c78fec7b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
