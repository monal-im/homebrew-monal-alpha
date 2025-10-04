cask "monal-alpha" do
	version "1759592636"

	sha256 "9ad468d1c8397a25244f2ee83b8484e751533e0f7397eac8035541e56b7661b3"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1759592636"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
