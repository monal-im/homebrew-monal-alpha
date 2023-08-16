cask "monal-alpha" do
	version "1692170261"

	sha256 "dfd0b9e0b2b8b8b6a044eb2d2675051f3229a45e0f7c0208f0ecabc5832bfd6b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
