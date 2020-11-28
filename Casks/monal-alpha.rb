cask "monal-alpha" do
	version "1606558784"

	sha256 "1cf4f1c4e4a059dc1ff6bece633c09d7b46d86571fab83bf0e72813a369148db"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
