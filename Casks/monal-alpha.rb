cask "monal-alpha" do
	version "1601819000"

	sha256 "0d74fd8091bad7742f7d8db6d6ac81aecb65c38c3cc37a07da0611df66c74047"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
