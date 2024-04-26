cask "monal-alpha" do
	version "1714152751"

	sha256 "3171eacdd383b51a13280064f4d3a583cc0db40763026a88254c2a314bba12cd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
