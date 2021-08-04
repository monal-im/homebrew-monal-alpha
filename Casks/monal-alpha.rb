cask "monal-alpha" do
	version "1628037803"

	sha256 "de8fcab2f95ded7c4a209e70eda6824e704732b71c787091344861a1ca8d4145"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
