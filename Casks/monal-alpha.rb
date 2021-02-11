cask "monal-alpha" do
	version "1613067165"

	sha256 "234966ec9dae20f4e6332a0a398e067ffa4a6b7446eafd51c1be7413acdc7419"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
