cask "monal-alpha" do
	version "1623716811"

	sha256 "32c93ae240abd1f5de3a78c62b90e2a023cc581a4d4f31f20c091c1834ee0c8d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
