cask "monal-alpha" do
	version "1725703227"

	sha256 "74e0bf330a590a09e6a4b84653f2635293bddc7d0042857e40bebd31a673c9a2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1725703227"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
