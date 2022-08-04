cask "monal-alpha" do
	version "1659625872"

	sha256 "449a3738a8b714f7f356f2427c381b3d8d447ef3e946486521faf0066f283472"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
