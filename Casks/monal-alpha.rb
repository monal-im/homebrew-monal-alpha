cask "monal-alpha" do
	version "1695519596"

	sha256 "22cdd45b8155616d28131d7d62a76ab1a0009f05d23dbddd552b0bbe396d9a9a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
