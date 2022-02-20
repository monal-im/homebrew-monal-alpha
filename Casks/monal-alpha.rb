cask "monal-alpha" do
	version "1645368203"

	sha256 "9080d0eccdfc7b00de9957fb84600c61da39d0e6c5b2fbe0297cd3f3814f4bfe"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
