cask "monal-alpha" do
	version "1721530849"

	sha256 "ecab6174798f587ca93c3ccdbf0acd629796468092055c9d9b55ff8a4e1236dd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721530849"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
