cask "monal-alpha" do
	version "1629073067"

	sha256 "856a0d1b5483318e3cfd9e09d02db5bbf0fc493371129c44ddba64def0c1a654"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
