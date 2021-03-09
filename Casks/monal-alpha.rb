cask "monal-alpha" do
	version "1615304211"

	sha256 "508a18026108d1e834f42be0d983b82c84d8a9c0fa2c4d5ab3f362f8f70343fa"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
