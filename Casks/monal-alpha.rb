cask "monal-alpha" do
	version "1772591494"

	sha256 "3f5f3569cc2bf731baacfaedaac9df6b9c36dcfa3e3c0894fa099a068e0d835f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1772591494"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
