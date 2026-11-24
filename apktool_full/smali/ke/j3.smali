.class public final enum Lke/j3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum t:Lke/j3;

.field public static final enum u:Lke/j3;

.field public static final synthetic v:[Lke/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lke/j3;

    const-string v1, "NATIVE_APPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lke/j3;->t:Lke/j3;

    new-instance v1, Lke/j3;

    const-string v2, "SOCIALLITE_BROWSER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lke/j3;->u:Lke/j3;

    filled-new-array {v0, v1}, [Lke/j3;

    move-result-object v0

    sput-object v0, Lke/j3;->v:[Lke/j3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lke/j3;
    .locals 1

    const-class v0, Lke/j3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lke/j3;

    return-object p0
.end method

.method public static values()[Lke/j3;
    .locals 1

    sget-object v0, Lke/j3;->v:[Lke/j3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lke/j3;

    return-object v0
.end method
