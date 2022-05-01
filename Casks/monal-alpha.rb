cask "monal-alpha" do
	version "1651446261"

	sha256 "d06a109dc0e5dfe7176cd5d40060167c3e3f4b5a5277bca030e659de10dba106"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
