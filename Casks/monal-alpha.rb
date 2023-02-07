cask "monal-alpha" do
	version "1675730761"

	sha256 "dad98e782b35c0c5ea73bc34ee784eacf80e69aac6cc0dbf8256b341e22a23c1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
