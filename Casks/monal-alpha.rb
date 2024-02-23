cask "monal-alpha" do
	version "1708693649"

	sha256 "6ba26db4446042201aa14424efc596fda1e13ae4305dffe0b8f5a9a40b219189"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
