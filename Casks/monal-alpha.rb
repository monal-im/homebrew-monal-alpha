cask "monal-alpha" do
	version "1676729464"

	sha256 "d905df5bc6621a3917a604045922a2a551d15e9add8dbb120e2c3257d38ebd77"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
