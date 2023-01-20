cask "monal-alpha" do
	version "1674243470"

	sha256 "4f152b7c80cfbfd23337d15d7585dda346b36481e959b6c5d6a1a7ae9b0422d1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
