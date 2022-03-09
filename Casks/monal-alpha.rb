cask "monal-alpha" do
	version "1646855404"

	sha256 "515cf3c8f9eb9273e120657742584f25c150970af10ce2f971fb262d3f46735c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
