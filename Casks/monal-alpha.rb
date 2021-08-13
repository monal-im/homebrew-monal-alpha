cask "monal-alpha" do
	version "1628832849"

	sha256 "2a00d4d7bb2710b89155d253d15392a86104a3f04919fa6181d117572e325c49"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
