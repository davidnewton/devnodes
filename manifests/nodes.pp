node default{
	case $role {
		devws-platform: {import devws-platform.pp}
		devws-apps: {import devws-apps.pp}
	}

}
