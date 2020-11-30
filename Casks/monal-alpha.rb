cask "monal-alpha" do
	version "1606726296"

	sha256 "d7f4dba2bdbf68ff84fa4e21f30c41a63684b63583ca33eb2be68e4ad6732725"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
