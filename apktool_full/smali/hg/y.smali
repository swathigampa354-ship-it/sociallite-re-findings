.class public abstract Lhg/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ldg/d;

    sget-object v1, Lfg/i1;->b:Lfg/a0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfg/l1;->b:Lfg/a0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfg/f1;->b:Lfg/a0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfg/o1;->b:Lfg/a0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhg/y;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ldg/d;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ldg/d;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhg/y;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
