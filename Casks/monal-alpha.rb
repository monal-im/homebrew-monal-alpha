cask "monal-alpha" do
	version "1636288759"

	sha256 "bee2a73132b9dcb03df889b66679057b081c20369bb4386e0b5f701e5ee3d58f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
