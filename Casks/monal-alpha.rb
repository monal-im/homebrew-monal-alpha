cask "monal-alpha" do
	version "1662853859"

	sha256 "180829fedf69adc834d6b9aa8c4f36e9aa59cafc74d8dfeff09e7f4d2ccce1be"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
