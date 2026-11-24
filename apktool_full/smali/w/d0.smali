.class public final Lw/d0;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/r1;
.implements Lg2/p;


# static fields
.field public static final I:Lw/x0;


# instance fields
.field public G:Z

.field public H:Lg2/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/x0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw/x0;-><init>(I)V

    sput-object v0, Lw/d0;->I:Lw/x0;

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S0()Lw/e0;
    .locals 2

    iget-boolean v0, p0, Lh1/p;->F:Z

    if-eqz v0, :cond_0

    sget-object v0, Lw/e0;->H:Lw/x0;

    invoke-static {p0, v0}, Lg2/f;->i(Lg2/m;Ljava/lang/Object;)Lg2/r1;

    move-result-object v0

    instance-of v1, v0, Lw/e0;

    if-eqz v1, :cond_0

    check-cast v0, Lw/e0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw/d0;->I:Lw/x0;

    return-object v0
.end method

.method public final w(Lg2/b1;)V
    .locals 1

    iput-object p1, p0, Lw/d0;->H:Lg2/b1;

    iget-boolean v0, p0, Lw/d0;->G:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg2/b1;->c1()Lh1/p;

    move-result-object p1

    iget-boolean p1, p1, Lh1/p;->F:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw/d0;->H:Lg2/b1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg2/b1;->c1()Lh1/p;

    move-result-object p1

    iget-boolean p1, p1, Lh1/p;->F:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lw/d0;->S0()Lw/e0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lw/d0;->H:Lg2/b1;

    invoke-virtual {p1, v0}, Lw/e0;->S0(Le2/r;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lw/d0;->S0()Lw/e0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw/e0;->S0(Le2/r;)V

    :cond_2
    :goto_0
    return-void
.end method
