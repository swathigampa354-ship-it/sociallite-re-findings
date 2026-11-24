.class public final enum Ls9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Ls9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls9/a;

    const-string v1, "S256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ls9/a;

    const-string v2, "PLAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Ls9/a;

    move-result-object v0

    sput-object v0, Ls9/a;->t:[Ls9/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls9/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ls9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls9/a;

    return-object p0
.end method

.method public static values()[Ls9/a;
    .locals 2

    sget-object v0, Ls9/a;->t:[Ls9/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls9/a;

    return-object v0
.end method
