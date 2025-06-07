cask "monal-alpha" do
	version "1749333356"

	sha256 "a172f014471ca95a8f211fb70e227e55935eeb4dc0d0fdf68c5ebc6bdb6e80d2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1749333356"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
