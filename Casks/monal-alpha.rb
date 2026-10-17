cask "monal-alpha" do
	version "1792236221"

	sha256 "50618bc208fd312c18b1e9c841b38407cf2a3f1be34ed042933f3b8e69b5f7a3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792236221"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
