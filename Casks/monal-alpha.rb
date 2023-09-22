cask "monal-alpha" do
	version "1695341350"

	sha256 "c91514365194b00b22f7d5ab7f8fe6ed6ff0b4bf14c394073ff3e3e1d1c37691"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
