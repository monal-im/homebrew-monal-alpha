cask "monal-alpha" do
	version "1695848228"

	sha256 "3f6751ca065ff0d68312cb724b3f37676719e98944ad3b28c3eb4661221f47e5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
