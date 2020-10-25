cask "monal-alpha" do
	version "1603588678"

	sha256 "984a959f9adc4f200a17ea02fd6b525cf173bdf232bfb02e0fa94eb7c0211b31"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
