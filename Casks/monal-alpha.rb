cask "monal-alpha" do
	version "1640232035"

	sha256 "d0d9961500d86c8146b2799ea68e3822664547a8f16d2191900970b6526a0e32"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
