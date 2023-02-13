cask "monal-alpha" do
	version "1676254973"

	sha256 "cdd6e60125d665f05d0cfdee593e76fdd815fc58bea484524ed02ba23888df73"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
