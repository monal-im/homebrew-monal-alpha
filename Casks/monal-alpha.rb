cask "monal-alpha" do
	version "1612549566"

	sha256 "ab6ab271ec8e59740891b373824322537d141dc9e3812a94f7ff2affbc21748b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
