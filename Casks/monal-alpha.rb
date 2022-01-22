cask "monal-alpha" do
	version "1642820291"

	sha256 "16b721790d94d38c36bfd4b0ac91b67ae2241454e7d5a377b28050f7adba4167"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
