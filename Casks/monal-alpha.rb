cask "monal-alpha" do
	version "1623869011"

	sha256 "a1bea563c05184d147153762b24a655960e21aff43b1c8dd542031105c6b8490"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
