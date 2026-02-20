cask "monal-alpha" do
	version "1771561157"

	sha256 "b846c8d48d20bdd1659201372f654abed57ba68aa1f3c89721fe24c50da4e806"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1771561157"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
