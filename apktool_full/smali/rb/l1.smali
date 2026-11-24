.class public final synthetic Lrb/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Lrb/j1;

.field public synthetic v:Lrb/t3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lrb/l1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrb/j1;Lrb/t3;I)V
    .locals 0

    iput p3, p0, Lrb/l1;->t:I

    iput-object p2, p0, Lrb/l1;->v:Lrb/t3;

    iput-object p1, p0, Lrb/l1;->u:Lrb/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lrb/l1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/l1;->u:Lrb/j1;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    iget-object v1, p0, Lrb/l1;->v:Lrb/t3;

    invoke-virtual {v0, v1}, Lrb/q3;->U(Lrb/t3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/l1;->u:Lrb/j1;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    iget-object v1, p0, Lrb/l1;->v:Lrb/t3;

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v2

    invoke-virtual {v2}, Lrb/c1;->m()V

    invoke-virtual {v0}, Lrb/q3;->e0()V

    iget-object v2, v1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrb/q3;->X(Lrb/t3;)V

    invoke-virtual {v0, v1}, Lrb/q3;->W(Lrb/t3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrb/l1;->u:Lrb/j1;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    iget-object v1, p0, Lrb/l1;->v:Lrb/t3;

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v2

    invoke-virtual {v2}, Lrb/c1;->m()V

    invoke-virtual {v0}, Lrb/q3;->e0()V

    invoke-static {v1}, Lva/x;->i(Ljava/lang/Object;)V

    iget-object v1, v1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v1}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    move-result-object v2

    sget-object v3, Lrb/v;->a1:Lrb/e0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    move-result-object v2

    sget-object v3, Lrb/v;->j0:Lrb/e0;

    invoke-virtual {v2, v4, v3}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lrb/q3;->h()Lab/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    move-result-object v5

    sget-object v6, Lrb/v;->U:Lrb/e0;

    invoke-virtual {v5, v4, v6}, Lrb/d;->r(Ljava/lang/String;Lrb/e0;)I

    move-result v5

    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    sget-object v6, Lrb/v;->e:Lrb/e0;

    invoke-virtual {v6, v4}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v1, v6

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v1, v2, v4}, Lrb/q3;->B(JLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    sget-object v2, Lrb/v;->l:Lrb/e0;

    invoke-virtual {v2, v4}, Lrb/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    :goto_1
    int-to-long v7, v3

    cmp-long v2, v7, v5

    if-gez v2, :cond_2

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8, v1}, Lrb/q3;->B(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lrb/q3;->S()Lrb/d;

    move-result-object v1

    sget-object v2, Lrb/v;->k0:Lrb/e0;

    invoke-virtual {v1, v4, v2}, Lrb/d;->x(Ljava/lang/String;Lrb/e0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lrb/q3;->F()V

    :cond_3
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lrb/l1;->u:Lrb/j1;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    iget-object v1, p0, Lrb/l1;->v:Lrb/t3;

    invoke-virtual {v0}, Lrb/q3;->g()Lrb/c1;

    move-result-object v2

    invoke-virtual {v2}, Lrb/c1;->m()V

    invoke-virtual {v0}, Lrb/q3;->e0()V

    iget-object v2, v1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v2}, Lva/x;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrb/q3;->k(Lrb/t3;)Lrb/f0;

    return-void

    :pswitch_3
    iget-object v0, p0, Lrb/l1;->u:Lrb/j1;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    iget-object v1, p0, Lrb/l1;->v:Lrb/t3;

    invoke-virtual {v0, v1}, Lrb/q3;->R(Lrb/t3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrb/l1;->u:Lrb/j1;

    iget-object v1, p0, Lrb/l1;->v:Lrb/t3;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    invoke-virtual {v0, v1}, Lrb/q3;->W(Lrb/t3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrb/l1;->u:Lrb/j1;

    iget-object v1, p0, Lrb/l1;->v:Lrb/t3;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    invoke-virtual {v0, v1}, Lrb/q3;->X(Lrb/t3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
