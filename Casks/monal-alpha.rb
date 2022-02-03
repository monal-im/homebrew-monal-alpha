cask "monal-alpha" do
	version "1643886888"

	sha256 "aedc02d7457c5849a0cbe07c78d7d2edabdb2fb4863ebd9a819a5b3f8a689d8f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
