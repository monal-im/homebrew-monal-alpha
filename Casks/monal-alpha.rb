cask "monal-alpha" do
	version "1615182645"

	sha256 "a3989d67b4d5e76d8922fa8c790b0d4b136b6d89ecbee0d8b8387baa62f7287f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
