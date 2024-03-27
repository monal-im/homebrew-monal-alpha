cask "monal-alpha" do
	version "1711560644"

	sha256 "e920c58431281dfd678724d584547df29d031a9e9dd0b933dbf2b5c00182eb82"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
