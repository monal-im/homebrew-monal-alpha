cask "monal-alpha" do
	version "1638247235"

	sha256 "44ab505b2a1a253ee67f47352ee7f84e9499ea7a4ad478324a57ad33b49aa61d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
