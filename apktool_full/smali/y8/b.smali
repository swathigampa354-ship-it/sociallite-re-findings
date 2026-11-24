.class public final enum Ly8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Ly8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly8/b;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ly8/b;

    const-string v2, "INFERENCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Ly8/b;

    move-result-object v0

    sput-object v0, Ly8/b;->t:[Ly8/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly8/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ly8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly8/b;

    return-object p0
.end method

.method public static values()[Ly8/b;
    .locals 2

    sget-object v0, Ly8/b;->t:[Ly8/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8/b;

    return-object v0
.end method
