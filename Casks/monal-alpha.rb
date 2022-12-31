cask "monal-alpha" do
	version "1672457918"

	sha256 "236c38af2c8e48afa8334074df45dd3e7e7f70a5f723f67862674b2dfaea9869"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
