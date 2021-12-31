cask "monal-alpha" do
	version "1640937921"

	sha256 "dff9cd021ec9b91b3ecc649e4b73a2b85e160cd3fe8380365a6b0486727a84eb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
