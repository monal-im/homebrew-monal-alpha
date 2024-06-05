cask "monal-alpha" do
	version "1717572613"

	sha256 "a708840e21fc043d1605994c322f7966915f1fd3548725b495aa0bf66e7df57d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717572613"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
