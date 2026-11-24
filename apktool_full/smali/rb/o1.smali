.class public final Lrb/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrb/o1;->a:I

    iput-object p3, p0, Lrb/o1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrb/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrb/o1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb/o1;->b:Ljava/lang/Object;

    check-cast v0, Lrb/q3;

    iget-object v1, p0, Lrb/o1;->c:Ljava/lang/Object;

    check-cast v1, Lrb/t3;

    iget-object v2, v1, Lrb/t3;->t:Ljava/lang/String;

    invoke-static {v2}, Lva/x;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrb/q3;->I(Ljava/lang/String;)Lrb/u1;

    move-result-object v2

    sget-object v3, Lrb/t1;->v:Lrb/t1;

    invoke-virtual {v2, v3}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lrb/t3;->O:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, v2}, Lrb/u1;->d(ILjava/lang/String;)Lrb/u1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lrb/u1;->i(Lrb/t1;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lrb/q3;->k(Lrb/t3;)Lrb/f0;

    move-result-object v0

    invoke-virtual {v0}, Lrb/f0;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrb/q3;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrb/o1;->b:Ljava/lang/Object;

    check-cast v0, Lrb/j1;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    iget-object v0, v0, Lrb/q3;->v:Lrb/h;

    invoke-static {v0}, Lrb/q3;->y(Lrb/m3;)V

    iget-object v1, p0, Lrb/o1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrb/h;->r0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lrb/o1;->b:Ljava/lang/Object;

    check-cast v0, Lrb/j1;

    iget-object v0, v0, Lrb/j1;->g:Lrb/q3;

    invoke-virtual {v0}, Lrb/q3;->d0()V

    new-instance v1, Lrb/f;

    iget-object v2, p0, Lrb/o1;->c:Ljava/lang/Object;

    check-cast v2, Lrb/t3;

    iget-object v2, v2, Lrb/t3;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lrb/q3;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lrb/f;-><init>(Landroid/os/Bundle;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
