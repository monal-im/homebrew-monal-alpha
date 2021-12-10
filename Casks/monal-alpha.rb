cask "monal-alpha" do
	version "1639124678"

	sha256 "51bde1e0ae957d78353dc733d9d57183ce3aca19507c247c75b7adaa9fdee0fb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
