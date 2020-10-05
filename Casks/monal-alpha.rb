cask "monal-alpha" do
	version "1601888154"

	sha256 "2287fbea6d22b69903cda33d1d647766208e10ce3ee3680cb7917dc107df3f9d"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
