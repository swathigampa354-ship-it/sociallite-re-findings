.class public final synthetic Loe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Loe/q;

.field public final synthetic v:J

.field public final synthetic w:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Loe/q;JLhf/a;I)V
    .locals 0

    iput p5, p0, Loe/m;->t:I

    iput-object p1, p0, Loe/m;->u:Loe/q;

    iput-wide p2, p0, Loe/m;->v:J

    iput-object p4, p0, Loe/m;->w:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Loe/m;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe/m;->u:Loe/q;

    iget-boolean v1, v0, Loe/q;->H:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Loe/q;->N:J

    iget-wide v3, p0, Loe/m;->v:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Loe/q;->getBrowser$app()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loe/m;->w:Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    new-instance v1, Loe/m;

    const/4 v6, 0x1

    iget-object v2, p0, Loe/m;->u:Loe/q;

    iget-wide v3, p0, Loe/m;->v:J

    iget-object v5, p0, Loe/m;->w:Lhf/a;

    invoke-direct/range {v1 .. v6}, Loe/m;-><init>(Loe/q;JLhf/a;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
