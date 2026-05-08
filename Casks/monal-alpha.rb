cask "monal-alpha" do
	version "1778201912"

	sha256 "9039d6a755e5c74a924dd4a2a43d5ad8f5c112277f8be6282e85b68c6f9842e9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1778201912"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
