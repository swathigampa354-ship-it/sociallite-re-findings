.class public final La8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/g;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lvf/g;


# direct methods
.method public synthetic constructor <init>(Lvf/g;I)V
    .locals 0

    iput p2, p0, La8/n;->t:I

    iput-object p1, p0, La8/n;->u:Lvf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, La8/n;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    sget-object v2, Lk8/b;->g:Lk8/b;

    iget-object v3, p0, La8/n;->u:Lvf/g;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lye/a;->t:Lye/a;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, La8/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La8/u;

    iget v9, v0, La8/u;->u:I

    and-int v10, v9, v6

    if-eqz v10, :cond_0

    sub-int/2addr v9, v6

    iput v9, v0, La8/u;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, La8/u;

    invoke-direct {v0, p0, p2}, La8/u;-><init>(La8/n;Lxe/d;)V

    :goto_0
    iget-object p2, v0, La8/u;->t:Ljava/lang/Object;

    iget v6, v0, La8/u;->u:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Lb3/a;

    iget-wide p1, p1, Lb3/a;->a:J

    sget-object v4, La8/c0;->b:Lk8/e;

    invoke-static {p1, p2}, Lb3/a;->k(J)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Lb3/a;->d(J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1, p2}, Lb3/a;->h(J)I

    move-result v4

    new-instance v6, Lk8/a;

    invoke-direct {v6, v4}, Lk8/a;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    invoke-static {p1, p2}, Lb3/a;->c(J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1, p2}, Lb3/a;->g(J)I

    move-result p1

    new-instance v2, Lk8/a;

    invoke-direct {v2, p1}, Lk8/a;-><init>(I)V

    :cond_5
    new-instance v8, Lk8/g;

    invoke-direct {v8, v6, v2}, Lk8/g;-><init>(Landroid/support/v4/media/session/b;Landroid/support/v4/media/session/b;)V

    :goto_2
    if-eqz v8, :cond_6

    iput v7, v0, La8/u;->u:I

    invoke-interface {v3, v8, v0}, Lvf/g;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    move-object v1, v5

    :cond_6
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, La8/m;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, La8/m;

    iget v9, v0, La8/m;->u:I

    and-int v10, v9, v6

    if-eqz v10, :cond_7

    sub-int/2addr v9, v6

    iput v9, v0, La8/m;->u:I

    goto :goto_4

    :cond_7
    new-instance v0, La8/m;

    invoke-direct {v0, p0, p2}, La8/m;-><init>(La8/n;Lxe/d;)V

    :goto_4
    iget-object p2, v0, La8/m;->t:Ljava/lang/Object;

    iget v6, v0, La8/m;->u:I

    if-eqz v6, :cond_9

    if-ne v6, v7, :cond_8

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {v4}, Lw4/d;->l(Ljava/lang/String;)V

    move-object v1, v8

    goto/16 :goto_7

    :cond_9
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p1, Ln1/f;

    iget-wide p1, p1, Ln1/f;->a:J

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, p1, v9

    if-nez v4, :cond_a

    sget-object v8, Lk8/g;->c:Lk8/g;

    goto :goto_6

    :cond_a
    sget-object v4, La8/c0;->b:Lk8/e;

    invoke-static {p1, p2}, Ln1/f;->d(J)F

    move-result v4

    float-to-double v9, v4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v9, v11

    if-ltz v4, :cond_d

    invoke-static {p1, p2}, Ln1/f;->b(J)F

    move-result v4

    float-to-double v9, v4

    cmpl-double v4, v9, v11

    if-ltz v4, :cond_d

    new-instance v8, Lk8/g;

    invoke-static {p1, p2}, Ln1/f;->d(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {p1, p2}, Ln1/f;->d(J)F

    move-result v4

    invoke-static {v4}, Lkf/a;->B(F)I

    move-result v4

    new-instance v6, Lk8/a;

    invoke-direct {v6, v4}, Lk8/a;-><init>(I)V

    goto :goto_5

    :cond_b
    move-object v6, v2

    :goto_5
    invoke-static {p1, p2}, Ln1/f;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {p1, p2}, Ln1/f;->b(J)F

    move-result p1

    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    new-instance v2, Lk8/a;

    invoke-direct {v2, p1}, Lk8/a;-><init>(I)V

    :cond_c
    invoke-direct {v8, v6, v2}, Lk8/g;-><init>(Landroid/support/v4/media/session/b;Landroid/support/v4/media/session/b;)V

    :cond_d
    :goto_6
    if-eqz v8, :cond_e

    iput v7, v0, La8/m;->u:I

    invoke-interface {v3, v8, v0}, Lvf/g;->b(Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    move-object v1, v5

    :cond_e
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
