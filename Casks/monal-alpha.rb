cask "monal-alpha" do
	version "1718455541"

	sha256 "a093c2fa96945017c2127b1a43fe536503d5505223cdef6817d12dfecdfc1c5f"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1718455541"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
