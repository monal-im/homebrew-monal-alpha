cask "monal-alpha" do
	version "1667859004"

	sha256 "615d178247cb8c77057ed6e658793e75e6efe42faa6b9687c38703690b37f7d8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
