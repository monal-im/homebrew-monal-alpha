cask "monal-alpha" do
	version "1770612942"

	sha256 "6d77f26801faf7da9dbc995ec3c8e03c77d81593838cd3606c957718297f62c5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1770612942"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
