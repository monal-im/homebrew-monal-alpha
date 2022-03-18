cask "monal-alpha" do
	version "1647561706"

	sha256 "a28dde990dfa1b208882db2e8b4f6670696b88c6cb2b857229012fffd6db58f8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
