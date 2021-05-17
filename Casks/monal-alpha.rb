cask "monal-alpha" do
	version "1621292979"

	sha256 "790ba67087b02c06bca7cad2a7e9061063dbe7c73ee2efd6cb12f8bcff563064"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
