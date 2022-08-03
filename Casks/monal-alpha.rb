cask "monal-alpha" do
	version "1659540200"

	sha256 "182c07829c8017c494974794e830ca566c0766a2c18e6c09876e60939e33a55e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
