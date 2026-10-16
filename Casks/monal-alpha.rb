cask "monal-alpha" do
	version "1792158081"

	sha256 "a4e3c2238377794bbaa9eeeb71712fbcdf5b67beec816fa430a0ce357e9072b2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1792158081"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: :ventura

	app "Monal.alpha.app"
end
