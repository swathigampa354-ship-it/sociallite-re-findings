.class public final synthetic Lad/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lad/h;

.field public final synthetic v:Ljava/lang/Runnable;

.field public final synthetic w:Lod/c;


# direct methods
.method public synthetic constructor <init>(Lad/h;Ljava/lang/Runnable;Lod/c;I)V
    .locals 0

    iput p4, p0, Lad/f;->t:I

    iput-object p1, p0, Lad/f;->u:Lad/h;

    iput-object p2, p0, Lad/f;->v:Ljava/lang/Runnable;

    iput-object p3, p0, Lad/f;->w:Lod/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lad/f;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad/f;->u:Lad/h;

    iget-object v0, v0, Lad/h;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lad/d;

    const/4 v2, 0x1

    iget-object v3, p0, Lad/f;->v:Ljava/lang/Runnable;

    iget-object v4, p0, Lad/f;->w:Lod/c;

    invoke-direct {v1, v3, v4, v2}, Lad/d;-><init>(Ljava/lang/Runnable;Lod/c;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lad/f;->u:Lad/h;

    iget-object v0, v0, Lad/h;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lad/d;

    const/4 v2, 0x2

    iget-object v3, p0, Lad/f;->v:Ljava/lang/Runnable;

    iget-object v4, p0, Lad/f;->w:Lod/c;

    invoke-direct {v1, v3, v4, v2}, Lad/d;-><init>(Ljava/lang/Runnable;Lod/c;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lad/f;->u:Lad/h;

    iget-object v0, v0, Lad/h;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lad/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lad/f;->v:Ljava/lang/Runnable;

    iget-object v4, p0, Lad/f;->w:Lod/c;

    invoke-direct {v1, v3, v4, v2}, Lad/d;-><init>(Ljava/lang/Runnable;Lod/c;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
