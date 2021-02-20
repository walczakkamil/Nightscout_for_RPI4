db.createUser(
        {
            user: "uzytkownikbazy",
            pwd: "haslouzytkownika",
            roles: [
                {
                    role: "readWrite",
                    db: "nsdb"
                }
            ]
        }
);
