cask "monal-alpha" do
	version "1675019957"

	sha256 "f05dac4fcc3410f2a8c1a09499043253defbc6e115e9601f3c92aa7f3ac07dcf"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
