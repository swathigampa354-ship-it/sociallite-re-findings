.class public final synthetic Lme/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lge/ca;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lge/ca;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 13
    iput p4, p0, Lme/p5;->t:I

    iput-object p1, p0, Lme/p5;->u:Lge/ca;

    iput-object p2, p0, Lme/p5;->v:Lv0/u0;

    iput-object p3, p0, Lme/p5;->w:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lge/ca;Lv0/u0;Lv0/u0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lme/p5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lme/p5;->u:Lge/ca;

    iput-object p3, p0, Lme/p5;->v:Lv0/u0;

    iput-object p4, p0, Lme/p5;->w:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme/p5;->t:I

    sget-object v1, Lse/a0;->a:Lse/a0;

    iget-object v2, p0, Lme/p5;->w:Lv0/u0;

    iget-object v3, p0, Lme/p5;->v:Lv0/u0;

    iget-object v4, p0, Lme/p5;->u:Lge/ca;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lme/z8;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/c;

    invoke-interface {v0, v4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Loe/i1;->f:Landroid/os/Handler;

    new-instance v3, Loe/u0;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Loe/u0;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
