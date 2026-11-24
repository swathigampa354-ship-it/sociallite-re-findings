.class public final enum Lrb/v1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:Lrb/v1;

.field public static final enum v:Lrb/v1;

.field public static final synthetic w:[Lrb/v1;


# instance fields
.field public final t:[Lrb/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrb/v1;

    sget-object v1, Lrb/t1;->u:Lrb/t1;

    sget-object v2, Lrb/t1;->v:Lrb/t1;

    filled-new-array {v1, v2}, [Lrb/t1;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrb/v1;-><init>(Ljava/lang/String;I[Lrb/t1;)V

    sput-object v0, Lrb/v1;->u:Lrb/v1;

    new-instance v1, Lrb/v1;

    sget-object v2, Lrb/t1;->w:Lrb/t1;

    filled-new-array {v2}, [Lrb/t1;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lrb/v1;-><init>(Ljava/lang/String;I[Lrb/t1;)V

    sput-object v1, Lrb/v1;->v:Lrb/v1;

    filled-new-array {v0, v1}, [Lrb/v1;

    move-result-object v0

    sput-object v0, Lrb/v1;->w:[Lrb/v1;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lrb/t1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrb/v1;->t:[Lrb/t1;

    return-void
.end method

.method public static values()[Lrb/v1;
    .locals 1

    sget-object v0, Lrb/v1;->w:[Lrb/v1;

    invoke-virtual {v0}, [Lrb/v1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrb/v1;

    return-object v0
.end method
