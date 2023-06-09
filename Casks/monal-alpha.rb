cask "monal-alpha" do
	version "1686279051"

	sha256 "b74bbd4236fac1aa42279b3e3fc4d8723fe5d87409bf08fc41ecb699a3c71154"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
