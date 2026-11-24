.class public final Lsf/n1;
.super Lxe/a;
.source "SourceFile"

# interfaces
.implements Lsf/b1;


# static fields
.field public static final u:Lsf/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf/n1;

    sget-object v1, Lsf/u;->u:Lsf/u;

    invoke-direct {v0, v1}, Lxe/a;-><init>(Lxe/h;)V

    sput-object v0, Lsf/n1;->u:Lsf/n1;

    return-void
.end method


# virtual methods
.method public final E(Lsf/k1;)Lsf/j;
    .locals 0

    sget-object p1, Lsf/o1;->t:Lsf/o1;

    return-object p1
.end method

.method public final R(ZZLe3/m;)Lsf/j0;
    .locals 0

    sget-object p1, Lsf/o1;->t:Lsf/o1;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final getParent()Lsf/b1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lze/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lhf/c;)Lsf/j0;
    .locals 0

    sget-object p1, Lsf/o1;->t:Lsf/o1;

    return-object p1
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
