namespace go user

struct User {
    1: i64 Id
    2: string Name
    3: optional i32 Age
}

service UserService {
    User GetUser(1: i32 userId)
    bool CreateUser(1: User user)
}

