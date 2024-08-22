cask "monal-alpha" do
	version "1724362869"

	sha256 "9ae69b3331b65f9dce5fbdd67d63250856488097bea49ca45d1ccfc0c0fa305d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1724362869"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
