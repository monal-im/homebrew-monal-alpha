cask "monal-alpha" do
	version "1659882390"

	sha256 "04d37ea993bd5eb10c2ba740b426f2139f7db41ca72a246757e61f2d1875dfa1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
