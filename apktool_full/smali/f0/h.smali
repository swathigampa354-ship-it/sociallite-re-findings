.class public final Lf0/h;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lf0/a;
.implements Lg2/w;
.implements Lg2/r1;


# static fields
.field public static final I:Lwc/b;


# instance fields
.field public G:Ly/i;

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwc/b;-><init>(I)V

    sput-object v0, Lf0/h;->I:Lwc/b;

    return-void
.end method

.method public static final S0(Lf0/h;Lg2/b1;Lhf/a;)Ln1/d;
    .locals 2

    iget-boolean v0, p0, Lh1/p;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lf0/h;->H:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lg2/f;->t(Lg2/m;)Lg2/b1;

    move-result-object p0

    invoke-virtual {p1}, Lg2/b1;->c1()Lh1/p;

    move-result-object v0

    iget-boolean v0, v0, Lh1/p;->F:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/d;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg2/b1;->e(Le2/r;Z)Ln1/d;

    move-result-object p0

    invoke-virtual {p0}, Ln1/d;->e()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ln1/d;->k(J)Ln1/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf0/h;->I:Lwc/b;

    return-object v0
.end method

.method public final o(Lg2/b1;Lhf/a;Lze/c;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lc0/p;

    invoke-direct {v4, p0, p1, p2}, Lc0/p;-><init>(Lf0/h;Lg2/b1;Lhf/a;)V

    new-instance v0, Lf0/g;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lf0/g;-><init>(Lf0/h;Lg2/b1;Lhf/a;Lc0/p;Lxe/d;)V

    invoke-static {v0, p3}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final p(Le2/r;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/h;->H:Z

    return-void
.end method
