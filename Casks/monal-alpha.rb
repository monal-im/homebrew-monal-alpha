cask "monal-alpha" do
	version "1604233365"

	sha256 "77229c5ae9b45ac60b871e514197cbdd1b9e273788470f9d4264473e30f05915"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
