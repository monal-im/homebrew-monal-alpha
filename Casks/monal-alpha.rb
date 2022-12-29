cask "monal-alpha" do
	version "1672341086"

	sha256 "385536620c07664938db0d25421d2c4a0da2437d59a50855f5b338c76c8015c5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
