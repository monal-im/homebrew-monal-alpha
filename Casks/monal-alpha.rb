cask "monal-alpha" do
	version "1640344339"

	sha256 "4a895ffcb53e3ce99ca01e501dd1bdf4a5f0aaf3f3cb3821c60df8230e957ea8"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
