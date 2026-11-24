.class public final synthetic Loe/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loe/k1;->t:I

    iput-object p1, p0, Loe/k1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget p1, p0, Loe/k1;->t:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loe/k1;->u:Ljava/lang/Object;

    check-cast p1, Ls9/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls9/j;->P(Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, p1, Le4/m;->x0:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :goto_0
    iget-object p2, p1, Ls9/j;->M0:Ls9/r;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Ls9/j;->W(Ls9/r;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Loe/k1;->u:Ljava/lang/Object;

    check-cast p1, Loe/r1;

    invoke-virtual {p1}, Loe/r1;->w()V

    const/4 v0, 0x5

    const/4 v1, 0x6

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v0, 0x3c

    const/16 v4, 0x5a

    const/16 v5, 0xf

    const/16 v6, 0x1e

    const/16 v7, 0x2d

    filled-new-array {v5, v6, v7, v0, v4}, [I

    move-result-object v0

    aget v0, v0, p2

    int-to-long v4, v0

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p1, Loe/r1;->V:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    add-long/2addr v4, v2

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    :goto_2
    iput-wide v4, p1, Loe/r1;->V:J

    if-ne p2, v1, :cond_4

    iget-object p1, p1, Loe/r1;->y:Landroid/webkit/WebView;

    const-string p2, "s.youtube.play();"

    invoke-static {p1, p2}, Loe/r1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
