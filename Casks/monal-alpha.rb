cask "monal-alpha" do
	version "1712059709"

	sha256 "3e4c4323d52041a33eda2930143d43839d5680b8ed5e59cdf5097083f06bb753"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
