cask "monal-alpha" do
	version "1729449447"

	sha256 "39f4d8b05ef6a7b3f99df6cd4de9c75da333a41f356909d3d8193955f1bd752c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729449447"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
