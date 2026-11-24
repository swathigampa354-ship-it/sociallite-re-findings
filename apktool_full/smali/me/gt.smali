.class public final synthetic Lme/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lme/gt;->t:I

    iput-object p1, p0, Lme/gt;->u:Ljava/lang/Object;

    iput-object p3, p0, Lme/gt;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lme/gt;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/gt;->u:Ljava/lang/Object;

    check-cast v0, Loe/r0;

    iget-object v1, p0, Lme/gt;->v:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    check-cast p1, Loe/l0;

    if-eqz p1, :cond_0

    iget-boolean v2, v0, Loe/r0;->L:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Loe/r0;->I:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Loe/r0;->f0:Z

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Loe/r0;->x(Lorg/json/JSONObject;Loe/l0;)V

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lme/gt;->u:Ljava/lang/Object;

    check-cast v0, Loe/r0;

    iget-object v1, p0, Lme/gt;->v:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Loe/r0;->L:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Loe/r0;->g0:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Loe/r0;->f0:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Loe/r0;->W:Loe/q;

    if-nez v2, :cond_3

    iget-object v2, v0, Loe/r0;->t:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget v1, v0, Loe/r0;->M:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Loe/r0;->M:I

    iput-boolean v2, v0, Loe/r0;->f0:Z

    iget-object v2, v0, Loe/r0;->D:Landroid/os/Handler;

    new-instance v3, Loe/f0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, p1, v4}, Loe/f0;-><init>(ILoe/r0;Ljava/lang/String;I)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v1, v0, p1}, Loe/r0;->j(ILoe/r0;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lme/gt;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lme/gt;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-value-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lme/gt;->u:Ljava/lang/Object;

    check-cast v0, Lme/ot;

    iget-object v1, p0, Lme/gt;->v:Ljava/lang/Object;

    check-cast v1, Lxf/e;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gtz v2, :cond_11

    iget-boolean v2, v0, Lme/ot;->b:Z

    iget-object v4, v0, Lme/ot;->g:Lv0/b1;

    iget-object v5, v0, Lme/ot;->a:Lnf/e;

    if-nez v2, :cond_6

    invoke-static {v5}, Lte/k;->Q(Ljava/lang/Iterable;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Lme/ot;->c()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lme/ot;->c()I

    move-result v6

    int-to-float v6, v6

    cmpl-float p1, p1, v6

    if-lez p1, :cond_5

    iget p1, v5, Lnf/c;->u:I

    goto :goto_2

    :cond_5
    iget p1, v5, Lnf/c;->t:I

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {p1}, Lkf/a;->B(F)I

    move-result p1

    invoke-static {p1, v5}, Lu8/l;->k(ILnf/b;)I

    move-result p1

    :goto_2
    if-nez v2, :cond_7

    invoke-virtual {v0}, Lme/ot;->c()I

    move-result v6

    if-ne p1, v6, :cond_7

    invoke-virtual {v0}, Lme/ot;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_7

    :cond_7
    iget v6, v0, Lme/ot;->c:I

    invoke-static {p1, v5}, Lu8/l;->k(ILnf/b;)I

    move-result p1

    iget v5, v5, Lnf/c;->t:I

    sub-int/2addr p1, v5

    const/4 v5, 0x1

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Lme/ot;->a()I

    move-result v2

    div-int/2addr v2, v6

    new-instance v7, Lnf/e;

    add-int/lit8 v8, v2, -0x1

    add-int/2addr v2, v5

    invoke-direct {v7, v8, v2, v5}, Lnf/c;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Lnf/c;->d()Lnf/d;

    move-result-object v7

    :goto_3
    iget-boolean v8, v7, Lnf/d;->v:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lnf/d;->nextInt()I

    move-result v8

    mul-int/2addr v8, v6

    add-int/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_a
    :goto_4
    if-ge v7, v6, :cond_b

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_a

    iget v10, v0, Lme/ot;->e:I

    if-ge v9, v10, :cond_a

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lme/ot;->a()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lme/ot;->a()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v6, v8, :cond_e

    move-object v2, v7

    move v6, v8

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_d

    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_6
    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ld0/p0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Ld0/p0;-><init>(Ljava/lang/Object;ILxe/d;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v2, p1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    move v3, v5

    goto :goto_7

    :cond_10
    invoke-static {}, La6/d;->d()V

    const/4 p1, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
