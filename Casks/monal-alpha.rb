cask "monal-alpha" do
	version "1602160004"

	sha256 "3bda59d24af70c2d7fceacc7f6d7221d52f875393918db6cad162d17e5440e92"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
