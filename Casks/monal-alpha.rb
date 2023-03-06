cask "monal-alpha" do
	version "1678136114"

	sha256 "bdb00e7b780a1494681d0d023e5368e21a31ff945d7ee3737066e98b40158522"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
