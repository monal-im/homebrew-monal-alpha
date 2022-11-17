cask "monal-alpha" do
	version "1668702901"

	sha256 "bc685a5e25ecd1ccda3fdc174d8f122557a2a797ecb4581892a3b24533ababba"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
