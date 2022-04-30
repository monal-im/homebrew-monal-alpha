cask "monal-alpha" do
	version "1651307120"

	sha256 "8d1f481e25f5c07a5dac8e9ef87b48dfa27b3989b304e9707e9579ed24a8c603"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
