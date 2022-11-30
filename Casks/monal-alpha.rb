cask "monal-alpha" do
	version "1669839887"

	sha256 "28e98ecae3e6af8866b272bb83c181eecd64f4bc0f9d81a7465a3b0f88444ad7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
