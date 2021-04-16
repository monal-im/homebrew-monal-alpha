cask "monal-alpha" do
	version "1618590445"

	sha256 "ec38f2d07837e4ccc4f0f68422c944c4e7afa35ed5b3b4fa6f6912136a02975b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
