.class public abstract Lc5/g1;
.super Lc5/i;
.source "SourceFile"


# instance fields
.field public final k:Lc5/a;


# direct methods
.method public constructor <init>(Lc5/a;)V
    .locals 0

    invoke-direct {p0}, Lc5/i;-><init>()V

    iput-object p1, p0, Lc5/g1;->k:Lc5/a;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lc5/g1;->z()V

    return-void
.end method

.method public final f()Lo4/o0;
    .locals 1

    iget-object v0, p0, Lc5/g1;->k:Lc5/a;

    invoke-virtual {v0}, Lc5/a;->f()Lo4/o0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lo4/y;
    .locals 1

    iget-object v0, p0, Lc5/g1;->k:Lc5/a;

    invoke-virtual {v0}, Lc5/a;->g()Lo4/y;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lc5/g1;->k:Lc5/a;

    invoke-virtual {v0}, Lc5/a;->h()Z

    move-result v0

    return v0
.end method

.method public final k(Lf5/f;)V
    .locals 0

    iput-object p1, p0, Lc5/i;->j:Lf5/f;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4/v;->j(Lg5/j;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc5/i;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lc5/g1;->A()V

    return-void
.end method

.method public r(Lo4/y;)V
    .locals 1

    iget-object v0, p0, Lc5/g1;->k:Lc5/a;

    invoke-virtual {v0, p1}, Lc5/a;->r(Lo4/y;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Lc5/z;)Lc5/z;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lc5/g1;->x(Lc5/z;)Lc5/z;

    move-result-object p1

    return-object p1
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final v(Ljava/lang/Object;Lc5/a;Lo4/o0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lc5/g1;->y(Lo4/o0;)V

    return-void
.end method

.method public x(Lc5/z;)Lc5/z;
    .locals 0

    return-object p1
.end method

.method public abstract y(Lo4/o0;)V
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lc5/g1;->k:Lc5/a;

    invoke-virtual {p0, v0, v1}, Lc5/i;->w(Ljava/lang/Integer;Lc5/a;)V

    return-void
.end method
