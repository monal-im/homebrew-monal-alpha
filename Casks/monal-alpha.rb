cask "monal-alpha" do
	version "1627752718"

	sha256 "1c6a026b9e454417e3527c49a08eae5a2dcbb679cee959953c33a1100dc7707b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
