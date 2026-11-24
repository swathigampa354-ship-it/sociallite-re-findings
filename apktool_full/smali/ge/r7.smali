.class public final synthetic Lge/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lge/r7;->t:I

    iput-object p1, p0, Lge/r7;->v:Ljava/lang/Object;

    iput p2, p0, Lge/r7;->u:I

    iput-object p3, p0, Lge/r7;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lge/r7;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/r7;->v:Ljava/lang/Object;

    check-cast v0, Lr6/a;

    iget-object v1, p0, Lge/r7;->w:Ljava/lang/Object;

    iget-object v0, v0, Lr6/a;->b:Lr6/e;

    iget v2, p0, Lge/r7;->u:I

    invoke-interface {v0, v2, v1}, Lr6/e;->b(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lge/r7;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lge/r7;->w:Ljava/lang/Object;

    check-cast v1, Lr4/h;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4/j;

    iget-boolean v3, v2, Lr4/j;->d:Z

    if-nez v3, :cond_0

    const/4 v3, -0x1

    iget v4, p0, Lge/r7;->u:I

    if-eq v4, v3, :cond_1

    iget-object v3, v2, Lr4/j;->b:Lhg/f;

    invoke-virtual {v3, v4}, Lhg/f;->a(I)V

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v2, Lr4/j;->c:Z

    iget-object v2, v2, Lr4/j;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lr4/h;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lge/r7;->v:Ljava/lang/Object;

    check-cast v0, Lge/s7;

    iget-object v1, p0, Lge/r7;->w:Ljava/lang/Object;

    check-cast v1, Lge/t7;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lge/s7;->e:Z

    iget-object v3, v0, Lge/s7;->i:La5/g;

    iget-object v4, v0, Lge/s7;->b:Landroid/os/Handler;

    iget-object v5, v0, Lge/s7;->j:Lge/e7;

    iget-boolean v6, v0, Lge/s7;->d:Z

    if-nez v6, :cond_9

    iget v6, v0, Lge/s7;->f:I

    iget v7, p0, Lge/r7;->u:I

    if-ne v7, v6, :cond_9

    if-eqz v1, :cond_8

    iget-object v6, v1, Lge/t7;->b:Landroid/graphics/Rect;

    iget v7, v1, Lge/t7;->a:I

    invoke-virtual {v0}, Lge/s7;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v0, v7, v6}, Lge/s7;->b(ILandroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v8, v1, Lge/t7;->d:Z

    if-nez v8, :cond_4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-ne v8, v9, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-object v8, v0, Lge/s7;->g:Lge/t7;

    invoke-virtual {v1, v8}, Lge/t7;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lge/s7;->h:Z

    if-eq v2, v8, :cond_7

    :cond_6
    invoke-virtual {v5}, Lge/e7;->a()V

    :cond_7
    iput-object v1, v0, Lge/s7;->g:Lge/t7;

    iput-boolean v2, v0, Lge/s7;->h:Z

    invoke-virtual {v5, v7, v6}, Lge/e7;->b(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v0}, Lge/s7;->a()V

    :cond_9
    :goto_2
    iget-boolean v0, v0, Lge/s7;->d:Z

    if-nez v0, :cond_a

    iget-object v0, v5, Lge/e7;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
