cask "monal-alpha" do
	version "1668381241"

	sha256 "c52499965a9edb1c4f45f6e9ac5a9b47420e425bb5f2e539bdbd1b431e070712"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
