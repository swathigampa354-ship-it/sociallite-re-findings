.class public final La7/d;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public t:Lu6/x;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lu6/q;

.field public final synthetic z:Lhf/c;


# direct methods
.method public constructor <init>(Lhf/c;Lu6/q;Lxe/d;ZZ)V
    .locals 0

    iput-boolean p4, p0, La7/d;->w:Z

    iput-boolean p5, p0, La7/d;->x:Z

    iput-object p2, p0, La7/d;->y:Lu6/q;

    iput-object p1, p0, La7/d;->z:Lhf/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 6

    new-instance v0, La7/d;

    iget-object v2, p0, La7/d;->y:Lu6/q;

    iget-object v1, p0, La7/d;->z:Lhf/c;

    iget-boolean v4, p0, La7/d;->w:Z

    iget-boolean v5, p0, La7/d;->x:Z

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, La7/d;-><init>(Lhf/c;Lu6/q;Lxe/d;ZZ)V

    iput-object p1, v0, La7/d;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu6/y;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, La7/d;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, La7/d;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, La7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La7/d;->u:I

    iget-object v1, p0, La7/d;->z:Lhf/c;

    iget-object v2, p0, La7/d;->y:Lu6/q;

    iget-boolean v3, p0, La7/d;->x:Z

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lye/a;->t:Lye/a;

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, La7/d;->v:Ljava/lang/Object;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, La7/d;->v:Ljava/lang/Object;

    check-cast v0, Lu6/y;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, La7/d;->t:Lu6/x;

    iget-object v6, p0, La7/d;->v:Ljava/lang/Object;

    check-cast v6, Lu6/y;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, La7/d;->t:Lu6/x;

    iget-object v7, p0, La7/d;->v:Ljava/lang/Object;

    check-cast v7, Lu6/y;

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La7/d;->v:Ljava/lang/Object;

    check-cast p1, Lu6/y;

    iget-boolean v0, p0, La7/d;->w:Z

    if-eqz v0, :cond_10

    if-eqz v3, :cond_5

    sget-object v0, Lu6/x;->t:Lu6/x;

    goto :goto_0

    :cond_5
    sget-object v0, Lu6/x;->u:Lu6/x;

    :goto_0
    if-nez v3, :cond_b

    iput-object p1, p0, La7/d;->v:Ljava/lang/Object;

    iput-object v0, p0, La7/d;->t:Lu6/x;

    iput v7, p0, La7/d;->u:I

    invoke-interface {p1, p0}, Lu6/y;->a(Lze/i;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v2}, Lu6/q;->i()Lu6/f;

    move-result-object p1

    iput-object v7, p0, La7/d;->v:Ljava/lang/Object;

    iput-object v0, p0, La7/d;->t:Lu6/x;

    iput v6, p0, La7/d;->u:I

    iget-object v6, p1, Lu6/f;->a:Lu6/q;

    invoke-virtual {v6}, Lu6/q;->o()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lu6/q;->s()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lu6/f;->b:Lu6/g0;

    invoke-virtual {p1, p0}, Lu6/g0;->f(Lze/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Lse/a0;->a:Lse/a0;

    :goto_3
    if-ne p1, v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v6, v7

    :goto_4
    move-object p1, v0

    move-object v0, v6

    goto :goto_5

    :cond_a
    move-object p1, v0

    move-object v0, v7

    goto :goto_5

    :cond_b
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_5
    new-instance v6, La7/c;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, La7/c;-><init>(Lhf/c;Lxe/d;)V

    iput-object v0, p0, La7/d;->v:Ljava/lang/Object;

    iput-object v7, p0, La7/d;->t:Lu6/x;

    iput v5, p0, La7/d;->u:I

    invoke-interface {v0, p1, v6, p0}, Lu6/y;->b(Lu6/x;Lhf/e;Lze/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    if-nez v3, :cond_f

    iput-object p1, p0, La7/d;->v:Ljava/lang/Object;

    iput v4, p0, La7/d;->u:I

    invoke-interface {v0, p0}, Lu6/y;->a(Lze/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :goto_7
    return-object v8

    :cond_d
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v2}, Lu6/q;->i()Lu6/f;

    move-result-object p1

    iget-object v1, p1, Lu6/f;->b:Lu6/g0;

    iget-object v2, p1, Lu6/f;->e:Lme/kk;

    iget-object p1, p1, Lu6/f;->f:Lme/kk;

    invoke-virtual {v1, v2, p1}, Lu6/g0;->e(Lhf/a;Lhf/a;)V

    :cond_e
    return-object v0

    :cond_f
    return-object p1

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lw6/q;

    invoke-interface {p1}, Lw6/q;->c()Lc7/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
