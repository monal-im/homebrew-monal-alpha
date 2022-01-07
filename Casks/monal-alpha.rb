cask "monal-alpha" do
	version "1641540524"

	sha256 "7f0fbe21b8ba6fb4d75d4f54c43f687e869a1003e728803acdd462a4384df683"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
