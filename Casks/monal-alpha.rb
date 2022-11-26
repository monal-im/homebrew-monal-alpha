cask "monal-alpha" do
	version "1669481882"

	sha256 "ae9644f537098910ef46d2db0cfc2e4e2db153fee80538219645f3921d2cb08a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
