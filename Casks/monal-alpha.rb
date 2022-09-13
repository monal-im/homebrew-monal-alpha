cask "monal-alpha" do
	version "1663086959"

	sha256 "8f1ce32f63944620e2f4628852ac0a47a290f196c85199e97d7ede322d5611f7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
