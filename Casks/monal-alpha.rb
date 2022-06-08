cask "monal-alpha" do
	version "1654649833"

	sha256 "37efa25922313bc7fe2f40d897185089cd7511615cb6bcb2143debcfcc81bde0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
