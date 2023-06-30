cask "monal-alpha" do
	version "1688146930"

	sha256 "f9b26ba2debafcc3e765744c3614b0e6f7a0fa67cb5c7d8d25ce9675307a12cc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
