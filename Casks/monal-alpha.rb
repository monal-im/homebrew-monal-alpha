cask "monal-alpha" do
	version "1657903447"

	sha256 "568468d26e9ceed4da321da7dd7245885354554faa6f888911d1dbb57687f226"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
