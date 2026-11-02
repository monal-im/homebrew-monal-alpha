cask "monal-alpha" do
	version "1793593444"

	sha256 "5f4e09c5eebcb6e02d23b668c5a8b5fcd9b1279375d9984c16581d1c1932929c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1793593444"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
