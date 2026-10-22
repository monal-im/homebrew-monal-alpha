cask "monal-alpha" do
	version "1792674248"

	sha256 "6c94ea805d7e43b99e6da9f6c1bb7a25c5432eea68f73b25396e5d3250a76153"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792674248"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
