cask "monal-alpha" do
	version "1702616553"

	sha256 "2634e7b36539077887f47af0f3ca6d48c85d3138ab01feb1eb3920c4881eeb04"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
