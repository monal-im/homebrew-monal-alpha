cask "monal-alpha" do
	version "1674490121"

	sha256 "5e922683a0761d423dd7be50455800702af99ee3bb5bd2929c70de9e721bd0a7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
