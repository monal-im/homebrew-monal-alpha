cask "monal-alpha" do
	version "1696541203"

	sha256 "f7e233d86948e7327ba1ebd2cb82d0746246632f45e063a39cb3f28516569a91"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
