cask "monal-alpha" do
	version "1687495559"

	sha256 "bd057af915a8c31e9a40183f7162ecdaf53bd3afaa333712f6d85017daf7492e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
