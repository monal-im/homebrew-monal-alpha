cask "monal-alpha" do
	version "1773236287"

	sha256 "8430b3bbbd7cf68c65bbc83b129ae3ca97942226d346697a93708d2d64787a4e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1773236287"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
