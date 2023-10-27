cask "monal-alpha" do
	version "1698374398"

	sha256 "bda2ec55ab099b89a26c9d94708808afa9b0c997dd9f51102ff3155c6dfb052d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
