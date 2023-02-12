cask "monal-alpha" do
	version "1676183063"

	sha256 "b8fac35ecc116c341dbb271aff4c7b116b2e209ddcc669ce334e386684beb1fe"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
