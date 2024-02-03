cask "monal-alpha" do
	version "1706975170"

	sha256 "f48a6dbd3ae43a476f67bc8670ed19daceab9623d2f364fdfff39c54d02e01e9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
