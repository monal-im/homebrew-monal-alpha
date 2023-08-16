cask "monal-alpha" do
	version "1692165830"

	sha256 "b18a5f4d2a42b3570e76a599c900476f02ac9c056361cc96271ced6e1a587728"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
