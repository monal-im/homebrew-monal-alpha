cask "monal-alpha" do
	version "1612697465"

	sha256 "64f825e56153f8ce8b10a96a2b0149d77c322fbad88ed5e9086145d212a7ed1b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
