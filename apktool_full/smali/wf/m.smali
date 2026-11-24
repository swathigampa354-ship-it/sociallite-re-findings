.class public final Lwf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/g;


# instance fields
.field public final synthetic t:Luf/e;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Luf/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/m;->t:Luf/e;

    iput p2, p0, Lwf/m;->u:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwf/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwf/l;

    iget v1, v0, Lwf/l;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwf/l;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwf/l;

    invoke-direct {v0, p0, p2}, Lwf/l;-><init>(Lwf/m;Lxe/d;)V

    :goto_0
    iget-object p2, v0, Lwf/l;->t:Ljava/lang/Object;

    iget v1, v0, Lwf/l;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lye/a;->t:Lye/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p2, Lte/v;

    iget v1, p0, Lwf/m;->u:I

    invoke-direct {p2, v1, p1}, Lte/v;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lwf/l;->v:I

    iget-object p1, p0, Lwf/m;->t:Luf/e;

    invoke-interface {p1, p2, v0}, Luf/s;->g(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lwf/l;->v:I

    invoke-static {v0}, Lsf/y;->G(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
