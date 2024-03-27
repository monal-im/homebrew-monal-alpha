cask "monal-alpha" do
	version "1711513681"

	sha256 "b1dc0477964437521ff77ab2c02fa4333ba8d66a30de885fe0103be50141747b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
