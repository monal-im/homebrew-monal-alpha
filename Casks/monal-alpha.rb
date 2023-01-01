cask "monal-alpha" do
	version "1672549685"

	sha256 "98081487d04022b96faf22d43c169bfc8a754be371e2e8b0d93ccc43f2ee1e9b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
