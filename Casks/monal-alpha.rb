cask "monal-alpha" do
	version "1698775358"

	sha256 "a3e2a57724e95e74f4605e6c7f3f4abb785795a68df082832ffd13a5dab0ad65"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
