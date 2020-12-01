cask "monal-alpha" do
	version "1606799286"

	sha256 "b5364f9bd6090506fa12cb5aeb97db539b5d9410297c6f2a224063d37f0ed358"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
