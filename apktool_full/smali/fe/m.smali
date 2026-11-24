.class public final synthetic Lfe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(ILv0/u0;)V
    .locals 0

    iput p1, p0, Lfe/m;->t:I

    iput-object p2, p0, Lfe/m;->u:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfe/m;->t:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lse/a0;->a:Lse/a0;

    iget-object v8, p0, Lfe/m;->u:Lv0/u0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le2/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Le2/r;->c(J)J

    move-result-wide v0

    new-instance p1, Ln1/c;

    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    check-cast p1, Ln1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    check-cast p1, Le2/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Le2/r;->c(J)J

    move-result-wide v0

    new-instance p1, Ln1/c;

    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f4

    invoke-static {v0, p1}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_5
    check-cast p1, Lh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh/a;->u:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-static {v5, v0}, Lu8/l;->L(II)Lnf/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lnf/c;->d()Lnf/d;

    move-result-object v0

    :goto_1
    iget-boolean v3, v0, Lnf/d;->v:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lnf/d;->nextInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array p1, v5, [Landroid/net/Uri;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    new-array v0, v6, [Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v0, v5

    move-object p1, v0

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    :try_start_0
    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-interface {v8, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_8
    check-cast p1, Ln1/c;

    sget-object p1, Lme/i4;->b:Ljava/util/List;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    check-cast p1, Lme/jv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_8

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-object v7

    :pswitch_d
    check-cast p1, Ln2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lke/n2;

    invoke-direct {v0, v1, v8}, Lke/n2;-><init>(ILv0/u0;)V

    sget-object v1, Ln2/u;->a:[Lof/g;

    sget-object v1, Ln2/j;->s:Ln2/v;

    new-instance v3, Ln2/a;

    invoke-direct {v3, v2, v0}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v1, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v0, Lke/n2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v8}, Lke/n2;-><init>(ILv0/u0;)V

    sget-object v1, Ln2/u;->a:[Lof/g;

    sget-object v1, Ln2/j;->r:Ln2/v;

    new-instance v3, Ln2/a;

    invoke-direct {v3, v2, v0}, Ln2/a;-><init>(Ljava/lang/String;Lse/d;)V

    invoke-virtual {p1, v1, v3}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    :goto_6
    return-object v7

    :pswitch_e
    check-cast p1, Ln1/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_f
    check-cast p1, Le2/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le2/z0;->f(Le2/r;)Le2/r;

    move-result-object v0

    invoke-interface {v0, p1, v6}, Le2/r;->e(Le2/r;Z)Ln1/d;

    move-result-object p1

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_10
    check-cast p1, Lhf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_11
    check-cast p1, Lge/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_12
    check-cast p1, Lge/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    move v5, v6

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_15
    check-cast p1, Lge/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_17
    check-cast p1, Lge/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_18
    check-cast p1, Lge/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_19
    check-cast p1, Lhf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1a
    check-cast p1, Lhf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1b
    check-cast p1, Lhf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1c
    check-cast p1, Lge/ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
