cask "monal-alpha" do
	version "1674898103"

	sha256 "7021e78d3f6540c0eef459bb6e73ed83b91f32b3ce23ba23327fa1c580164744"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
