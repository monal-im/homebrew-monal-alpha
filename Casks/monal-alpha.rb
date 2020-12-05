cask "monal-alpha" do
	version "1607191585"

	sha256 "2ef81049bcf8f025bf7f646bf2d0be8c372e19231bf52df10e101e1f24768262"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
