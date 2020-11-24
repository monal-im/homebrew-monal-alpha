cask "monal-alpha" do
	version "1606182508"

	sha256 "8244ef0108b15a0629197e9d8a4d2a1f80327af9953afc03d2d61c66dc435c9f"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
