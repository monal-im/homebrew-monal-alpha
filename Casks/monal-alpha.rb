cask "monal-alpha" do
	version "1708360295"

	sha256 "1f76e95c050f45720445e389e7286639dd91d48cda663d056e53b0d7c01ccc02"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
