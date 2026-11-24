.class public final Lwf/j;
.super Lwf/f;
.source "SourceFile"


# instance fields
.field public final x:Lze/i;


# direct methods
.method public constructor <init>(Lhf/f;Lvf/f;Lxe/i;ILuf/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lwf/f;-><init>(Lvf/f;Lxe/i;ILuf/a;)V

    check-cast p1, Lze/i;

    iput-object p1, p0, Lwf/j;->x:Lze/i;

    return-void
.end method


# virtual methods
.method public final d(Lxe/i;ILuf/a;)Lwf/e;
    .locals 6

    new-instance v0, Lwf/j;

    iget-object v1, p0, Lwf/j;->x:Lze/i;

    iget-object v2, p0, Lwf/f;->w:Lvf/f;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lwf/j;-><init>(Lhf/f;Lvf/f;Lxe/i;ILuf/a;)V

    return-object v0
.end method

.method public final f(Lvf/g;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwf/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwf/h;-><init>(Lwf/j;Lvf/g;Lxe/d;)V

    invoke-static {v0, p2}, Lsf/y;->h(Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
