cask "monal-alpha" do
	version "1642932735"

	sha256 "b42768e00cd8759c54c276a21a25ee4f7494d78deb4090d5492d9e1cfe6b0345"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
