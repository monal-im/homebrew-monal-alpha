cask "monal-alpha" do
	version "1711596929"

	sha256 "5d0a11b854c9c2aff347639cae92f3d6ed8128329e156f6866d52ba1c8bc1741"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
