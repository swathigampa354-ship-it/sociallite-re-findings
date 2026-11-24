.class public final synthetic Lrb/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public synthetic u:J

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lrb/d2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb/p2;Lrb/q2;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb/d2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb/d2;->v:Ljava/lang/Object;

    iput-wide p3, p0, Lrb/d2;->u:J

    iput-object p1, p0, Lrb/d2;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lrb/d2;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/d2;->w:Ljava/lang/Object;

    check-cast v0, Lrb/p2;

    iget-object v1, p0, Lrb/d2;->v:Ljava/lang/Object;

    check-cast v1, Lrb/q2;

    iget-wide v2, p0, Lrb/d2;->u:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lrb/p2;->y(Lrb/q2;ZJ)V

    const/4 v1, 0x0

    iput-object v1, v0, Lrb/p2;->x:Lrb/q2;

    iget-object v0, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->q()Lrb/t2;

    move-result-object v0

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Lrb/u0;->q()V

    new-instance v2, Lad/l;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v4, v3}, Lad/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lrb/t2;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrb/d2;->v:Ljava/lang/Object;

    check-cast v0, Lrb/a2;

    iget-object v1, p0, Lrb/d2;->w:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lrb/d2;->u:J

    iget-object v4, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v4, Lrb/f1;

    invoke-virtual {v4}, Lrb/f1;->n()Lrb/j0;

    move-result-object v4

    invoke-virtual {v4}, Lrb/j0;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lrb/a2;->v(Landroid/os/Bundle;IJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->D:Lng/b;

    const-string v1, "Using developer consent only; google app id found"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
