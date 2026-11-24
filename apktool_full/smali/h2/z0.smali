.class public final Lh2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lsf/g;

.field public final synthetic v:Lhf/c;


# direct methods
.method public constructor <init>(Lhf/c;Lsf/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh2/z0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/z0;->u:Lsf/g;

    iput-object p1, p0, Lh2/z0;->v:Lhf/c;

    return-void
.end method

.method public constructor <init>(Lsf/g;Lh2/a1;Lhf/c;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lh2/z0;->t:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/z0;->u:Lsf/g;

    iput-object p3, p0, Lh2/z0;->v:Lhf/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget v0, p0, Lh2/z0;->t:I

    iget-object v1, p0, Lh2/z0;->v:Lhf/c;

    iget-object v2, p0, Lh2/z0;->u:Lsf/g;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lv0/a0;->t:Lv0/a0;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lse/l;

    invoke-direct {p2, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {v2, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance p2, Lse/l;

    invoke-direct {p2, p1}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    invoke-virtual {v2, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
