cask "monal-alpha" do
	version "1674684068"

	sha256 "c5081fbadde2b029f4b6cd8398a92d5f4895bc1383ef6e2ce6fe27ef56da4512"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
