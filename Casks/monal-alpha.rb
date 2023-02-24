cask "monal-alpha" do
	version "1677275580"

	sha256 "67d771afd9f348d47133f8f3ff16e6b2891520babe9d7f8b3bf1a035b4016131"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
