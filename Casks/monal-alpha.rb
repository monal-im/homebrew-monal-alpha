cask "monal-alpha" do
	version "1718019363"

	sha256 "9dc1de718513d8b7613c7533bb4b25fd10d13c11ac988111050e46c92107577f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718019363"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
