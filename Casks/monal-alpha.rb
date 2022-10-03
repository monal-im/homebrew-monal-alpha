cask "monal-alpha" do
	version "1664813562"

	sha256 "8cdbf2294f308496c771d9250cc2078a52627875e634fd86795d1e65a7b82fa7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
