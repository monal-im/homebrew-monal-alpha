cask "monal-alpha" do
	version "1766270085"

	sha256 "ddeacba39f9e2d315bf66dfd5e675070bf4b287fe333cad16cce4a468737edbc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1766270085"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
