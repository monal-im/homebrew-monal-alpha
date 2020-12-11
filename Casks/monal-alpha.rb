cask "monal-alpha" do
	version "1607716182"

	sha256 "77f2935044d51a19a45795bcdf77cc20272e76c74a0ae161bbeb82c1b63d5874"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
