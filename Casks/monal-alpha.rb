cask "monal-alpha" do
	version "1627323067"

	sha256 "e4f35e0db1deab36997489b719e27598062d2998cb4033f46b8f69268247c3f0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
