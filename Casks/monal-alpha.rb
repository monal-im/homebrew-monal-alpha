cask "monal-alpha" do
	version "1627046250"

	sha256 "8e537ebc756286b114e22416339f6f78bba43f9d5a89131b9619e9c93cf16e01"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
