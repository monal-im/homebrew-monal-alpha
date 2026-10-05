cask "monal-alpha" do
	version "1791206328"

	sha256 "05d9c2e34acbd6b9acacfbd2c5135912ee1598a3806eb88c92e8b75ef980368d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1791206328"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
