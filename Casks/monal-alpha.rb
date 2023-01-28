cask "monal-alpha" do
	version "1674938031"

	sha256 "318a2adead8864614c9552c012ccfb6724ca028ebf4ef358c154230446161e0d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
