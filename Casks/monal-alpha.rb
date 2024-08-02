cask "monal-alpha" do
	version "1722572057"

	sha256 "525a25f0cdff122560f8501f0c88a72dbdca4f28e3539a101ace58998ca5cf9c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722572057"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
