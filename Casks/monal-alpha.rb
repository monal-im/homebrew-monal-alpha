cask "monal-alpha" do
	version "1609666837"

	sha256 "040b88a81c7c723ccbc16f0468810b0203bb7d5fdf498d0af5e393a0bafdc855"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
