cask "monal-alpha" do
	version "1713922872"

	sha256 "7e80fc5d15c53071ed9c7756c8f89f22c85789cc7b13af6ac17da077fa24f807"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
