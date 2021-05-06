cask "monal-alpha" do
	version "1620339738"

	sha256 "ad68580c2230c3e51d17402122e850c324b5f677edcdb13ca2838866d5ed750a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
