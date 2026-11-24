.class public final synthetic Loe/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Loe/y;->t:I

    iput-object p1, p0, Loe/y;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Loe/y;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Loe/y;->t:I

    iget-boolean v1, p0, Loe/y;->u:Z

    iget-object v2, p0, Loe/y;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lu7/r;

    iget-object v0, v2, Lu7/r;->u:Ljava/lang/Object;

    check-cast v0, Lv4/u;

    sget v2, Lr4/v;->a:I

    iget-object v0, v0, Lv4/u;->t:Lv4/x;

    iget-boolean v2, v0, Lv4/x;->T:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lv4/x;->T:Z

    iget-object v0, v0, Lv4/x;->k:Lr4/k;

    new-instance v2, Lv4/t;

    invoke-direct {v2, v1}, Lv4/t;-><init>(Z)V

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Lr4/k;->e(ILr4/h;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Loe/c1;

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Loe/c1;->b:Lge/ca;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    iget-object v0, v2, Lge/ca;->t:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast v2, Loe/z;

    invoke-virtual {v2, v1}, Loe/z;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
