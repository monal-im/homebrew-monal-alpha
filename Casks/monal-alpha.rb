cask "monal-alpha" do
	version "1643867783"

	sha256 "c45439877585df25ba8f6b6813cd7f321ea364bea55e0e076839ece06a16e42b"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
