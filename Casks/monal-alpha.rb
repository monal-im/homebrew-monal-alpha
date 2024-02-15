cask "monal-alpha" do
	version "1708022908"

	sha256 "55d525ed1bd265f4747a1cfe4bcf63a105d7b176ddf4b0e77a46002594374ff9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
