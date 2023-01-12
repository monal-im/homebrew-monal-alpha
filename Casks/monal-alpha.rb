cask "monal-alpha" do
	version "1673547840"

	sha256 "030b9e675aaf00e0c0ce8711c0edb7847ec87d35031f818ebe712178df34538f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
