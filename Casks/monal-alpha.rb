cask "monal-alpha" do
	version "1713745914"

	sha256 "3bf36cef20e58e9517343ef6dd2e02c3452d70b0b66b77ea052cf869d6aaa463"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
