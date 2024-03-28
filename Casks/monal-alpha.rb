cask "monal-alpha" do
	version "1711612430"

	sha256 "06e4d83bff9a785862bd8678356bca5dcf159e74c9cd600c4883dfb773829d53"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
