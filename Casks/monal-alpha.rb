cask "monal-alpha" do
	version "1664816430"

	sha256 "192396ef6598e47ae04c650700bcc76eb1ec2ec61b3864bfd3f3bd097910f13b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
