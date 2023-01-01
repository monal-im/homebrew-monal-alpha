cask "monal-alpha" do
	version "1672542062"

	sha256 "fa5465a498c88928aac270f4e78ff0706cd43baf7f198f2b867883d2175db6e1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
