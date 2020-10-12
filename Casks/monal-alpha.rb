cask "monal-alpha" do
	version "1602531932"

	sha256 "f5f577ddd0fb828a497197a05fd79f8d03ea70f3d13968c4631a2f2ea6c51d9b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
