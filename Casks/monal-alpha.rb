cask "monal-alpha" do
	version "1639548994"

	sha256 "4fc4e526906e0cd204d3d5a93c74cbf9fdf5d0f54cd0e8664af628035e19fa16"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
