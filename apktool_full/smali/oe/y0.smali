.class public final synthetic Loe/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Loe/c1;


# direct methods
.method public synthetic constructor <init>(Loe/c1;I)V
    .locals 0

    iput p2, p0, Loe/y0;->t:I

    iput-object p1, p0, Loe/y0;->u:Loe/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Loe/y0;->t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Loe/i1;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Loe/y0;->u:Loe/c1;

    iget-object v1, v1, Loe/c1;->b:Lge/ca;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Loe/i1;->i:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Loe/y0;->u:Loe/c1;

    iget-object v1, v1, Loe/c1;->b:Lge/ca;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Loe/y0;->u:Loe/c1;

    iget-object v1, v1, Loe/c1;->b:Lge/ca;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
