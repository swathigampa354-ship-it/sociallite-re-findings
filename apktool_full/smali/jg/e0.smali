.class public final enum Ljg/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:Ljg/e0;

.field public static final enum v:Ljg/e0;

.field public static final enum w:Ljg/e0;

.field public static final enum x:Ljg/e0;

.field public static final enum y:Ljg/e0;

.field public static final synthetic z:[Ljg/e0;


# instance fields
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljg/e0;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Ljg/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljg/e0;->u:Ljg/e0;

    new-instance v1, Ljg/e0;

    const/4 v2, 0x1

    const-string v3, "TLSv1.2"

    const-string v4, "TLS_1_2"

    invoke-direct {v1, v4, v2, v3}, Ljg/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljg/e0;->v:Ljg/e0;

    new-instance v2, Ljg/e0;

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    const-string v5, "TLS_1_1"

    invoke-direct {v2, v5, v3, v4}, Ljg/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljg/e0;->w:Ljg/e0;

    new-instance v3, Ljg/e0;

    const/4 v4, 0x3

    const-string v5, "TLSv1"

    const-string v6, "TLS_1_0"

    invoke-direct {v3, v6, v4, v5}, Ljg/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljg/e0;->x:Ljg/e0;

    new-instance v4, Ljg/e0;

    const/4 v5, 0x4

    const-string v6, "SSLv3"

    const-string v7, "SSL_3_0"

    invoke-direct {v4, v7, v5, v6}, Ljg/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljg/e0;->y:Ljg/e0;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljg/e0;

    move-result-object v0

    sput-object v0, Ljg/e0;->z:[Ljg/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljg/e0;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljg/e0;
    .locals 1

    const-class v0, Ljg/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg/e0;

    return-object p0
.end method

.method public static values()[Ljg/e0;
    .locals 1

    sget-object v0, Ljg/e0;->z:[Ljg/e0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/e0;

    return-object v0
.end method
