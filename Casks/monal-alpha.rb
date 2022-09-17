cask "monal-alpha" do
	version "1663379446"

	sha256 "60b0d3a5af645ce112d47dfc251b5600754ed9eeea5147e17af562caa53ae855"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
