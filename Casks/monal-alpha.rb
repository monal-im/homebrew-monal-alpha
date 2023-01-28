cask "monal-alpha" do
	version "1674921957"

	sha256 "97050899255c2b1b809f4793ca3159fc482fa40f98093d69f35d9e6215ad6923"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
