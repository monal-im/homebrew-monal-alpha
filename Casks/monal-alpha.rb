cask "monal-alpha" do
	version "1632096079"

	sha256 "fb6b57c17e525438f30e2b2ee9f90ca8911faea5888c3fd6eac61a93c87f57ab"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
