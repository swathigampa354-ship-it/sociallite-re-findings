.class public final Lr0/d1;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic t:I

.field public synthetic u:J

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxe/d;I)V
    .locals 0

    iput p3, p0, Lr0/d1;->t:I

    iput-object p1, p0, Lr0/d1;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr0/d1;->t:I

    check-cast p1, Ly/s0;

    check-cast p2, Ln1/c;

    packed-switch v0, :pswitch_data_0

    iget-wide p1, p2, Ln1/c;->a:J

    check-cast p3, Lxe/d;

    new-instance v0, Lr0/d1;

    iget-object v1, p0, Lr0/d1;->v:Ljava/lang/Object;

    check-cast v1, Lr0/p5;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lr0/d1;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-wide p1, v0, Lr0/d1;->u:J

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, p1}, Lr0/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    iget-wide p1, p2, Ln1/c;->a:J

    check-cast p3, Lxe/d;

    new-instance v0, Lr0/d1;

    iget-object v1, p0, Lr0/d1;->v:Ljava/lang/Object;

    check-cast v1, Lr0/e1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lr0/d1;-><init>(Ljava/lang/Object;Lxe/d;I)V

    iput-wide p1, v0, Lr0/d1;->u:J

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, p1}, Lr0/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr0/d1;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-wide v0, p0, Lr0/d1;->u:J

    iget-object p1, p0, Lr0/d1;->v:Ljava/lang/Object;

    check-cast p1, Lr0/p5;

    iget-boolean v2, p1, Lr0/p5;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lr0/p5;->f:Lv0/y0;

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v2

    :goto_0
    iget-object v0, p1, Lr0/p5;->l:Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object p1, p1, Lr0/p5;->m:Lv0/x0;

    invoke-virtual {p1, v2}, Lv0/x0;->k(F)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    iget-wide v0, p0, Lr0/d1;->u:J

    iget-object p1, p0, Lr0/d1;->v:Ljava/lang/Object;

    check-cast p1, Lr0/e1;

    invoke-static {v0, v1}, Ln1/c;->f(J)F

    move-result v2

    iput v2, p1, Lr0/e1;->L:F

    invoke-static {v0, v1}, Ln1/c;->g(J)F

    move-result v0

    iput v0, p1, Lr0/e1;->M:F

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
