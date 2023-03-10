cask "monal-alpha" do
	version "1678407684"

	sha256 "a15a5d13204fb8fe7d4dfe1756c7f0926317b1346432ee1a4241a74830cd2a07"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
