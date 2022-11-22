cask "monal-alpha" do
	version "1669138582"

	sha256 "62b519b61bb2edbeb01df012d1fc8923063d7a126af9953cd2be8f1e644f346a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
