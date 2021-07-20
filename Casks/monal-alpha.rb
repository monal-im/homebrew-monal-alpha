cask "monal-alpha" do
	version "1626779803"

	sha256 "042a8d5050ce435620c0783ed8844e7e269858484abea9e9fa96e51ceb1ba7e4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
