node default{
	case $role {
		dev-platform-ws: {import dev-platform-ws.pp}
		dev-apps-ws: {import dev-apps-ws.pp}
	}

}
