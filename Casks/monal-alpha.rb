cask "monal-alpha" do
	version "1621625196"

	sha256 "df79b79fda39816ea2baf19b1defd60028ef5a34e6aa782ee88e3f744e8a9a62"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
