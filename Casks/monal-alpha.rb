cask "monal-alpha" do
	version "1720241861"

	sha256 "0cc7a8cbd76f81b89beb2956fa92c869c4bd16053e933a5eb97b64378f7bd1d7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720241861"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
