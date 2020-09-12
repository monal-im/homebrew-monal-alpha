cask "monal-alpha" do
	version "1599934767"

	sha256 "fe4358dfb9c5a8e75029b02a9be013816f429b66afa815327196d38dac46bfa8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
