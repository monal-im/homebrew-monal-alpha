cask "monal-alpha" do
	version "1615134749"

	sha256 "d1c83a3f8c89e3647feaa4c8eaf02b0c0519094e77d1d20f458e912885f9dcfe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
