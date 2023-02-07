cask "monal-alpha" do
	version "1675735132"

	sha256 "be7b42d74bd39942d074d41619609809cf86d903d61498aea3c546086b444673"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
