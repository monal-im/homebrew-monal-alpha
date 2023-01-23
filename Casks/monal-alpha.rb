cask "monal-alpha" do
	version "1674492271"

	sha256 "84d58f5a9c45532b04a89733c857bbf4abf1bb9bfbb2df073dd92a20103a72e6"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
