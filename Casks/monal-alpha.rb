cask "monal-alpha" do
	version "1736014561"

	sha256 "a05a83e1d491c8dc4a6bef7f56d95d7ee669d8763d7a652ef987e7715c81dbb7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1736014561"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
