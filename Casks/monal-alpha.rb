cask "monal-alpha" do
	version "1776983687"

	sha256 "d447589304d75251a9dfdec1cd32b775f93d4c44d2f77a4eecf2160b029aee01"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1776983687"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
