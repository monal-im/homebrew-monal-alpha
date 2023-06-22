cask "monal-alpha" do
	version "1687398837"

	sha256 "cabf059bb6db23c5ec09b368749c13f689b009565b7f78b373263e50c3a5718f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
