.class public final enum Ly8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Ly8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly8/a;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ly8/a;

    const-string v2, "SELECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ly8/a;

    const-string v3, "TEXT_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ly8/a;

    move-result-object v0

    sput-object v0, Ly8/a;->t:[Ly8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly8/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ly8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly8/a;

    return-object p0
.end method

.method public static values()[Ly8/a;
    .locals 2

    sget-object v0, Ly8/a;->t:[Ly8/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8/a;

    return-object v0
.end method
