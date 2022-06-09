cask "monal-alpha" do
	version "1654772888"

	sha256 "e28120f4a82a9bb5e3f080064b1442237f384a627475cd96e9be9ce4cb7dfaae"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
