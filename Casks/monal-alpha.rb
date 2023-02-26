cask "monal-alpha" do
	version "1677370567"

	sha256 "37c62fe2fbb12bda945193671a7f4fde6e2fb2f4cc4843f8b3eb953e5ebeaa37"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
