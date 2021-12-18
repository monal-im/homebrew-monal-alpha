cask "monal-alpha" do
	version "1639792154"

	sha256 "43f9f006e1ff9aae3aad339b663fa517347f29af0958119cdd761d4158a03559"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
