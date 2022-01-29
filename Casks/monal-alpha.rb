cask "monal-alpha" do
	version "1643431124"

	sha256 "b1bd0e6ad8b7920785f2c70018a05dc827b9a2f49b0f2758c97db0ff4e9fd80c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
