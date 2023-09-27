cask "monal-alpha" do
	version "1695857528"

	sha256 "e5846be06489dad614f561f8e52eabc8881e03ad2775c58111e08f7c82617aba"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
