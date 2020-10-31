cask "monal-alpha" do
	version "1604113685"

	sha256 "5700fe359d0de18bde4b77f5957025fcc2c7d295cf64af10f6637ac0bc70ddf4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
