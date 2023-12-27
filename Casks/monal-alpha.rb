cask "monal-alpha" do
	version "1703692623"

	sha256 "7f5b5cdba92e60853847217cae69314dbba3aa36382a17a0b8786f42c06b74a9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
