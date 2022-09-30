cask "monal-alpha" do
	version "1664542564"

	sha256 "a41451e959496069287dac5f339a907886c0d76bfeff7975778a2e16dbf01cec"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
