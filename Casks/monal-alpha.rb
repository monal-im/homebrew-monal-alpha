cask "monal-alpha" do
	version "1596870642"

	sha256 "54831b44e51179fd8073a3b3433dd36ce0bd13c21f32c045e0a56070987a5e76"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
