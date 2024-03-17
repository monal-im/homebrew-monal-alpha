cask "monal-alpha" do
	version "1710711208"

	sha256 "7feee9d46e72736c681e60e8969a9d7daaa8380314c957f561e5aafde90c2b0b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
