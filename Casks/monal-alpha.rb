cask "monal-alpha" do
	version "1643077923"

	sha256 "f0095889e940725fbfd7ca0f4f309665cd5cccdde2ecfb231ef22f5832cc40ba"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
