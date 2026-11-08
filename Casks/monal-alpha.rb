cask "monal-alpha" do
	version "1794134499"

	sha256 "6ecb77998e04e766882c303aa049b1bcf14d5ced9ba2b3f49971ef08e370f7bb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1794134499"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
