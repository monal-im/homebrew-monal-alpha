cask "monal-alpha" do
	version "1772075460"

	sha256 "9b2bed2782022b857ff044e7ca98426619ab42eb3c07a5b1b895b5709b998b8b"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772075460"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
