cask "monal-alpha" do
	version "1598724830"

	sha256 "e632beccda8553ae68ba78b848699d974ebbb17d010a4a0b71747e554e28f1c2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
