cask "monal-alpha" do
	version "1619374554"

	sha256 "2abf8007f18c2de7098421a409469cbec107b0e6fbc19518cf61f42e13616fff"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
