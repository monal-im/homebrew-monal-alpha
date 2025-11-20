cask "monal-alpha" do
	version "1763662077"

	sha256 "d61621ceb2f682718677b416feff75b43084281cf0fb26c9d100c392eed25511"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1763662077"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
