cask "monal-alpha" do
	version "1602587954"

	sha256 "4b532403e43f4e7962e81ec6d89d46977764ff7302d2b9868e7a4909a313c401"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
