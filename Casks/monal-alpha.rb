cask "monal-alpha" do
	version "1605389330"

	sha256 "c9d37aa632f00dc90bd6498b6ad44162d7ddfe878479e17b102748e9d59f8ce1"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
