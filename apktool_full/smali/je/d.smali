.class public final enum Lje/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lje/d;

.field public static final enum B:Lje/d;

.field public static final enum C:Lje/d;

.field public static final enum D:Lje/d;

.field public static final enum E:Lje/d;

.field public static final synthetic F:[Lje/d;

.field public static final synthetic G:Laf/b;

.field public static final enum u:Lje/d;

.field public static final enum v:Lje/d;

.field public static final enum w:Lje/d;

.field public static final enum x:Lje/d;

.field public static final enum y:Lje/d;

.field public static final enum z:Lje/d;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lje/d;

    const/4 v1, 0x0

    const-string v2, "user_cancelled"

    const-string v3, "USER_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lje/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lje/d;->u:Lje/d;

    new-instance v1, Lje/d;

    const/4 v2, 0x1

    const-string v3, "network_unavailable"

    const-string v4, "NETWORK_UNAVAILABLE"

    invoke-direct {v1, v4, v2, v3}, Lje/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lje/d;->v:Lje/d;

    new-instance v2, Lje/d;

    const/4 v3, 0x2

    const-string v4, "network_timeout"

    const-string v5, "NETWORK_TIMEOUT"

    invoke-direct {v2, v5, v3, v4}, Lje/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lje/d;->w:Lje/d;

    new-instance v3, Lje/d;

    const/4 v4, 0x3

    const-string v5, "network_tls"

    const-string v6, "NETWORK_TLS"

    invoke-direct {v3, v6, v4, v5}, Lje/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lje/d;->x:Lje/d;

    new-instance v4, Lje/d;

    const/4 v5, 0x4

    const-string v6, "server_error"

    const-string v7, "SERVER_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lje/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lje/d;->y:Lje/d;

    new-instance v5, Lje/d;

    const/4 v6, 0x5

    const-string v7, "rate_limited"

    const-string v8, "RATE_LIMITED"

    invoke-direct {v5, v8, v6, v7}, Lje/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lje/d;->z:Lje/d;

    new-instance v6, Lje/d;

    const/4 v7, 0x6

    const-string v8, "account_already_exists"

    const-string v9, "ACCOUNT_ALREADY_EXISTS"

    invoke-direct {v6, v9, v7, v8}, Lje/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lje/d;->A:Lje/d;

    new-instance v7, Lje/d;

    const/4 v8, 0x7

    const-string v9, "invalid_credentials"

    const-string v10, "INVALID_CREDENTIALS"

    invoke-direct {v7, v10, v8, v9}, Lje/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lje/d;->B:Lje/d;

    new-instance v8, Lje/d;

    const/16 v9, 0x8

    const-string v10, "auth_provider_error"

    const-string v11, "AUTH_PROVIDER_ERROR"

    invoke-direct {v8, v11, v9, v10}, Lje/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lje/d;->C:Lje/d;

    new-instance v9, Lje/d;

    const/16 v10, 0x9

    const-string v11, "auth_provider_blocked"

    const-string v12, "AUTH_PROVIDER_BLOCKED"

    invoke-direct {v9, v12, v10, v11}, Lje/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lje/d;->D:Lje/d;

    new-instance v10, Lje/d;

    const/16 v11, 0xa

    const-string v12, "client_validation"

    const-string v13, "CLIENT_VALIDATION"

    invoke-direct {v10, v13, v11, v12}, Lje/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lje/d;

    const/16 v12, 0xb

    const-string v13, "unknown"

    const-string v14, "UNKNOWN"

    invoke-direct {v11, v14, v12, v13}, Lje/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lje/d;->E:Lje/d;

    filled-new-array/range {v0 .. v11}, [Lje/d;

    move-result-object v0

    sput-object v0, Lje/d;->F:[Lje/d;

    new-instance v1, Laf/b;

    invoke-direct {v1, v0}, Laf/b;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lje/d;->G:Laf/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lje/d;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lje/d;
    .locals 1

    const-class v0, Lje/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lje/d;

    return-object p0
.end method

.method public static values()[Lje/d;
    .locals 1

    sget-object v0, Lje/d;->F:[Lje/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje/d;

    return-object v0
.end method
