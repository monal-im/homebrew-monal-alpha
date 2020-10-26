cask "monal-alpha" do
	version "1603676424"

	sha256 "f1528cd2c37f5b84a96a99050ac241c3173ae0795e2d7cb051f83d9c5754ff84"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
