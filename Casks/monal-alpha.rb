cask "monal-alpha" do
	version "1716590397"

	sha256 "231c4c18f9542bb8a7d945c8c57d25a277497c7e5807eb2b6b0894e8da9e32be"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
