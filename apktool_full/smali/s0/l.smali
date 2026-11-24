.class public final Ls0/l;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public t:I

.field public final synthetic u:Lu7/p;

.field public final synthetic v:Lhf/f;


# direct methods
.method public constructor <init>(Lu7/p;Lhf/f;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Ls0/l;->u:Lu7/p;

    iput-object p2, p0, Ls0/l;->v:Lhf/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lxe/d;)Lxe/d;
    .locals 3

    new-instance v0, Ls0/l;

    iget-object v1, p0, Ls0/l;->u:Lu7/p;

    iget-object v2, p0, Ls0/l;->v:Lhf/f;

    invoke-direct {v0, v1, v2, p1}, Ls0/l;-><init>(Lu7/p;Lhf/f;Lxe/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxe/d;

    invoke-virtual {p0, p1}, Ls0/l;->create(Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Ls0/l;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, v0}, Ls0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls0/l;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p1, Ls0/k;

    const/4 v0, 0x0

    iget-object v2, p0, Ls0/l;->u:Lu7/p;

    invoke-direct {p1, v2, v0}, Ls0/k;-><init>(Lu7/p;I)V

    new-instance v0, Lf0/f;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    iget-object v5, p0, Ls0/l;->v:Lhf/f;

    invoke-direct {v0, v5, v2, v3, v4}, Lf0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v1, p0, Ls0/l;->t:I

    invoke-static {p1, v0, p0}, Landroidx/compose/material3/internal/a;->a(Lhf/a;Lhf/e;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
