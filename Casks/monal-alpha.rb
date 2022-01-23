cask "monal-alpha" do
	version "1642904599"

	sha256 "cc5ebaedf581300f0e960e268eec4d75027d91a21dabbaccd8f4a53267d48ddf"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
