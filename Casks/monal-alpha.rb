cask "monal-alpha" do
	version "1792073093"

	sha256 "604492721f1765ab1cc28a68d6865346f6c87fa00dbe9e38ba0773a5eec84d32"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792073093"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
