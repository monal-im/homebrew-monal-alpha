cask "monal-alpha" do
	version "1619599165"

	sha256 "2f939a0d92a5f0941e69d6399a5b110ffc63af22dd86db0099828edd508a70de"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
