cask "monal-alpha" do
	version "1674832076"

	sha256 "6aeeb730309be55ae1a8780f8c96c2f7fa3e55e1c7100545189526efcdfd069d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
