.class public final Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo4/e;


# instance fields
.field public a:Lqa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/e;->b:Lo4/e;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()Lqa/i;
    .locals 1

    iget-object v0, p0, Lo4/e;->a:Lqa/i;

    if-nez v0, :cond_0

    new-instance v0, Lqa/i;

    invoke-direct {v0, p0}, Lqa/i;-><init>(Lo4/e;)V

    iput-object v0, p0, Lo4/e;->a:Lqa/i;

    :cond_0
    iget-object v0, p0, Lo4/e;->a:Lqa/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lo4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo4/e;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1d02666f

    return v0
.end method
