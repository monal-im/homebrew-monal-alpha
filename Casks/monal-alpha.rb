cask "monal-alpha" do
	version "1674855853"

	sha256 "ac670d3ae1f66f67b68f891e328ce6b573a956b4c9cc2dc18b15ad40766371bc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
