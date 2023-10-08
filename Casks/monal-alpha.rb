cask "monal-alpha" do
	version "1696804030"

	sha256 "87dc2d7dc68493d4e1c76459351d1977ba1e4aea172018968cf2fe1ae5624263"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
