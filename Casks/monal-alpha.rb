cask "monal-alpha" do
	version "1708369869"

	sha256 "f4785671bd52214a5386e8f330f0f9abe8877abb113c0a799837eb59bc9cee65"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
