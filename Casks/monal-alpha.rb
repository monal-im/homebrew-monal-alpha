cask "monal-alpha" do
	version "1676255995"

	sha256 "cb85fb51e72dfe8ff6ae0fdb36952fb14b440dc5ce9dbcd42e958b5df2b2c3a7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
