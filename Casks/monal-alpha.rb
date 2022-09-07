cask "monal-alpha" do
	version "1662590234"

	sha256 "d4577beadd72f24bbd8f29d127b9dc789af38a80bb537ee611cdbdd3a6a189ed"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
