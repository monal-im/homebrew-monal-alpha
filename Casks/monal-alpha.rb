cask "monal-alpha" do
	version "1677348858"

	sha256 "7e53af85c7c370c5cff0d52d411c4f7f0131c0fc1f62c1e9661ffe165d417082"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
