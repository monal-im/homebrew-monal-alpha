cask "monal-alpha" do
	version "1674492808"

	sha256 "1952754ad7bc533157272bce19232657792770743274e259e11999325ee18130"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
