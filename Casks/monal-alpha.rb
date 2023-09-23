cask "monal-alpha" do
	version "1695476430"

	sha256 "34066463eda59ad0a3ed545551d93460d1275dd861cef6805f9371d1fee4b43a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
