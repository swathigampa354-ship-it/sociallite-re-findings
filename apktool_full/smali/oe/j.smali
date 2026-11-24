.class public final synthetic Loe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Loe/q;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loe/l;JLoe/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loe/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/j;->d:Ljava/lang/Object;

    iput-wide p2, p0, Loe/j;->b:J

    iput-object p4, p0, Loe/j;->c:Loe/q;

    return-void
.end method

.method public synthetic constructor <init>(Loe/q;JLhf/a;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Loe/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/j;->c:Loe/q;

    iput-wide p2, p0, Loe/j;->b:J

    iput-object p4, p0, Loe/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Loe/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe/j;->d:Ljava/lang/Object;

    check-cast v0, Loe/l;

    check-cast p1, Ljava/lang/String;

    iget-wide v1, v0, Loe/l;->v:J

    iget-wide v3, p0, Loe/j;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Loe/j;->c:Loe/q;

    iget-boolean v1, v1, Loe/q;->H:Z

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Loe/l;->y:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Loe/j;->d:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Loe/j;->c:Loe/q;

    iget-boolean v1, p1, Loe/q;->H:Z

    iget-object v2, p1, Loe/q;->B:Landroid/webkit/WebView;

    if-nez v1, :cond_2

    iget-wide v3, p1, Loe/q;->N:J

    iget-wide v5, p0, Loe/j;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Loe/n;

    invoke-direct {v1, p1, v5, v6, v0}, Loe/n;-><init>(Loe/q;JLhf/a;)V

    invoke-virtual {v2, v5, v6, v1}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
