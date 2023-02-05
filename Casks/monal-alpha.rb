cask "monal-alpha" do
	version "1675559035"

	sha256 "eb7c386ab4b64097a71e187c8e1fd9e42ac6478cb8d5baa52c3c41e8e36e32e5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
