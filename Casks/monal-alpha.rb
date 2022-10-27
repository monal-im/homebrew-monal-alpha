cask "monal-alpha" do
	version "1666901766"

	sha256 "db0bd1da7ccd16de253ced804f82faf47826de6d877b1b01ec2491e6b3672b0b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
