cask "monal-alpha" do
	version "1639334466"

	sha256 "4dcda65d51882da2b43737b7d37c997a8f5d087e8018ff7fb155cb919e37a139"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
