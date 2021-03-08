cask "monal-alpha" do
	version "1615170600"

	sha256 "4615e57549652697b89fafc73df5b13b78ffbc43c14ca7be92077576d32a8650"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
