cask "monal-alpha" do
	version "1642275697"

	sha256 "ade770b341156a5a576984e4a30aefc7c701f33d152dc2edf29e822ac69d1b62"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
