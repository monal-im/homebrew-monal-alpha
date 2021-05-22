cask "monal-alpha" do
	version "1621704340"

	sha256 "34cd7745b37da65620a44a3392eceecb082d985b3306cfb0cc9e0444132a8d18"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
