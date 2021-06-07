cask "monal-alpha" do
	version "1623106440"

	sha256 "2601fa7bb3921ed5b9723dcccf4311494d9fbe344cb81efc537248dabc2450eb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
