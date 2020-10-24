cask "monal-alpha" do
	version "1603583773"

	sha256 "de2f8ec70413ee153fdb135e174d1f5adb942122fc7caf2a3b5e22bf8ef7d5a8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
