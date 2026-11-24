.class public final Lrb/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Lrb/m1;->t:I

    iput-object p2, p0, Lrb/m1;->u:Ljava/lang/Object;

    iput-object p3, p0, Lrb/m1;->v:Ljava/lang/Object;

    iput-object p4, p0, Lrb/m1;->x:Ljava/lang/Object;

    iput-wide p5, p0, Lrb/m1;->w:J

    iput-object p1, p0, Lrb/m1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lrb/m1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/m1;->y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrb/p2;

    iget-object v0, p0, Lrb/m1;->u:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, p0, Lrb/m1;->v:Ljava/lang/Object;

    check-cast v2, Lrb/q2;

    iget-object v3, p0, Lrb/m1;->x:Ljava/lang/Object;

    check-cast v3, Lrb/q2;

    const-string v4, "screen_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v4, "screen_class"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1}, Llc/e;->l()Lrb/a4;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "screen_view"

    invoke-virtual {v4, v7, v0, v5, v6}, Lrb/a4;->w(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v6, 0x1

    iget-wide v4, p0, Lrb/m1;->w:J

    invoke-virtual/range {v1 .. v7}, Lrb/p2;->x(Lrb/q2;Lrb/q2;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/m1;->y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrb/a2;

    iget-object v0, p0, Lrb/m1;->u:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lrb/m1;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v4, p0, Lrb/m1;->x:Ljava/lang/Object;

    iget-wide v2, p0, Lrb/m1;->w:J

    invoke-virtual/range {v1 .. v6}, Lrb/a2;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrb/m1;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrb/m1;->y:Ljava/lang/Object;

    check-cast v1, Lrb/j1;

    iget-object v1, v1, Lrb/j1;->g:Lrb/q3;

    iget-object v2, p0, Lrb/m1;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v2

    invoke-virtual {v2}, Lrb/c1;->m()V

    iget-object v2, v1, Lrb/q3;->Y:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lrb/q3;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lrb/q3;->X:Lrb/q2;

    goto :goto_0

    :cond_1
    new-instance v3, Lrb/q2;

    iget-object v4, p0, Lrb/m1;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Lrb/m1;->w:J

    invoke-direct {v3, v5, v6, v4, v2}, Lrb/q2;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v2

    invoke-virtual {v2}, Lrb/c1;->m()V

    iget-object v2, v1, Lrb/q3;->Y:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, v1, Lrb/q3;->Y:Ljava/lang/String;

    iput-object v3, v1, Lrb/q3;->X:Lrb/q2;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
