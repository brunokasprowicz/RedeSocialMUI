{ pkgs }: {
	deps = [
		pkgs.nodejs
  pkgs.nodejs-10_x
  pkgs.nodejs-16_x
  pkgs.nodejs-12_x
  pkgs.nodejs-12_x
  pkgs.import '@fontsource/roboto/400.css';
  pkgs.nodejs-18_x
		pkgs.nodePackages.typescript-language-server
		pkgs.yarn
		pkgs.replitPackages.jest
	];
}