cask "monal-alpha" do
	version "1721858938"

	sha256 "21f043a9eac4f9bed5c2ca0dc415a59928ea5f0f04b1bea9709de84238574a44"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721858938"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
