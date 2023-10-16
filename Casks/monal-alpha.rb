cask "monal-alpha" do
	version "1697475479"

	sha256 "198431de9f4e78f52f9ca22a01895f5e643667e76ad3e182694d5171b2e6cb50"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
