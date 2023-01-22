cask "monal-alpha" do
	version "1674399167"

	sha256 "c2afbc0c511ae6d3e303edf6e67ccced55b823a371eb7b630ec7d890bf498a58"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
