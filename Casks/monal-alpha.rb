cask "monal-alpha" do
	version "1674934494"

	sha256 "53d788ae371a0199dd17babb8e9eff1ad740398b4cc71422cea2febde35c2179"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
