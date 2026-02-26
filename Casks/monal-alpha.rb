cask "monal-alpha" do
	version "1772119961"

	sha256 "7add6a744535c5851034d3260809d63d9f448992ca42e6208d695a7203200e9b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772119961"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
