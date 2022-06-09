cask "monal-alpha" do
	version "1654770371"

	sha256 "006580e47dd46742a6c162b36ef31b01727bb70350e207aa2c3b0a8d0d8ed29b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
