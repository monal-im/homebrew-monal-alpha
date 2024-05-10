cask "monal-alpha" do
	version "1715306516"

	sha256 "d8507212f590068a5a669042d4dfb84cf265c976fb5ed3bc70333ee3cdcea8b4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
