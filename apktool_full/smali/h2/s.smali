.class public final Lh2/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lh2/u;


# direct methods
.method public synthetic constructor <init>(Lh2/u;I)V
    .locals 0

    iput p2, p0, Lh2/s;->t:I

    iput-object p1, p0, Lh2/s;->u:Lh2/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh2/s;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh2/s;->u:Lh2/u;

    invoke-static {v0}, Lh2/u;->d(Lh2/u;)Lh2/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh2/s;->u:Lh2/u;

    iget-object v1, v0, Lh2/u;->G0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lh2/u;->H0:J

    iget-object v1, v0, Lh2/u;->K0:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
