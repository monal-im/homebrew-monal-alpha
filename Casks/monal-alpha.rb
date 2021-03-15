cask "monal-alpha" do
	version "1615836396"

	sha256 "190ca51a5a36c4743c4fa6d5d84352f44ab2f1b6c74cce72ae8fb64849e7245b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
