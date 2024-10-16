cask "monal-alpha" do
	version "1729072216"

	sha256 "2ee1694f0dc993b9c81592cfd8d87eb1c79109c928eb06247e0717f0126b9824"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729072216"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
