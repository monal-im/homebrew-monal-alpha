cask "monal-alpha" do
	version "1708299799"

	sha256 "4525a17463f15970d58f0af09d509ef592e2ac3bf4031e1862f16ff63b06b768"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
