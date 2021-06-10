cask "monal-alpha" do
	version "1623323032"

	sha256 "462246d07d3efb7c0a11b93030ac201db4aae0d08f3258e938026910a867a5b0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
