cask "monal-alpha" do
	version "1729070915"

	sha256 "f00aed249106b4f48b92c3bf9ac06aa86f30a1e6b398108d1ade13700cf5955f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729070915"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
