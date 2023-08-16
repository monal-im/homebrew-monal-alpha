cask "monal-alpha" do
	version "1692187137"

	sha256 "ed673ba17feaedf39ac13e31c77f62c20af6f0fcc87aa35f387aa3c50220c87a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
