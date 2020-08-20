cask "monal-alpha" do
	version "1597967715"

	sha256 "da6390b893f0867342d492e150e89d02baa4996b4ecac42ea4a17a7594b7eb40"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
