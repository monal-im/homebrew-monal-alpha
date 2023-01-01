cask "monal-alpha" do
	version "1672552584"

	sha256 "21e3a80bfd8144e02f076526c4e8f7d6361571974a3642766093ec2771309497"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
