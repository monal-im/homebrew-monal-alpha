cask "monal-alpha" do
	version "1606383530"

	sha256 "a9f4c0ed5cee56a7c902838eb499cf114b1905f4d90c3ca02a8f5980035c9f19"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
