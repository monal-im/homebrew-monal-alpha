cask "monal-alpha" do
	version "1659459627"

	sha256 "8f1ab05133d3129116bd03d233344032d8d000cff34623af1b36e0291b3361e0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
