cask "monal-alpha" do
	version "1626898089"

	sha256 "3cfec24f8043080b6b0bc3dec1fbd587da2fbe6853a31d73a9a3e754ef502e5d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
