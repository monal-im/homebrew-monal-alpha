cask "monal-alpha" do
	version "1641308037"

	sha256 "ae59629b4c5ff0ffd8d7522db58bb041e0fe9c4ba50f4ed5f95a41fc3949d3b5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
