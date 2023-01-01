cask "monal-alpha" do
	version "1672540571"

	sha256 "527f5b02ba5637fa7191a721a07dcb4b3feec08b604ea62427ef6a608f08a2e1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
