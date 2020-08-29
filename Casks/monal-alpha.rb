cask "monal-alpha" do
	version "1598691595"

	sha256 "eab1537caf303118cb4e6579c9fc23e64bed5b93de391d9f40bdfc00f2db0b4a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
