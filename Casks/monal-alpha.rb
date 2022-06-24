cask "monal-alpha" do
	version "1656089250"

	sha256 "63a2d8991162f41addd41915bdf4e221786eefe0b03e7f26ac339189a62304a8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
