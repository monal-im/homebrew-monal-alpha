cask "monal-alpha" do
	version "1600942107"

	sha256 "8187d77f1a9b14526e6c2fe08bd8cf0448b8da415127de0fdfc86b8fc7111c8a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
