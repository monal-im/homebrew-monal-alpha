cask "monal-alpha" do
	version "1621742245"

	sha256 "23bb737577d2549935a4df8cfda442a2416a348b764f4346ecad3d315d52ae2b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
