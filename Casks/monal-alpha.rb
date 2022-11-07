cask "monal-alpha" do
	version "1667779209"

	sha256 "83f57f4da18791ca85dd9388284b94c7f40894a0cc0f123509cfce3541d20280"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
