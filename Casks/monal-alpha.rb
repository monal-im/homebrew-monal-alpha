cask "monal-alpha" do
	version "1686346281"

	sha256 "c6aac83d1840ea84cf1ffcfec3543cb21403f8cc19c3c087ff96de8889fb969d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
