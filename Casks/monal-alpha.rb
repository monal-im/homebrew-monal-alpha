cask "monal-alpha" do
	version "1712063264"

	sha256 "e1a679353554db8d7792b9dd6b5ef4583615b76a8af53e06041b49fc2dea42ad"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
