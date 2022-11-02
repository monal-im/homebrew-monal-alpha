cask "monal-alpha" do
	version "1667351499"

	sha256 "6e29e304181c911877680e702b1fbb965b2989a72b8fb7d39b5924eeed071fd4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
