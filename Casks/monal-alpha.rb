cask "monal-alpha" do
	version "1708361134"

	sha256 "143daa529b54659e60cc8b4e5f8afcda1a8e0dacada1454afa0b3225764bddd4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
