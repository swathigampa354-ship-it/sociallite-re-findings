.class public final synthetic Lge/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lge/w9;Lme/l9;Lge/mb;Lv0/y0;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lge/n9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/n9;->u:Ljava/lang/Object;

    iput-object p2, p0, Lge/n9;->w:Ljava/lang/Object;

    iput-object p3, p0, Lge/n9;->x:Ljava/lang/Object;

    iput-object p4, p0, Lge/n9;->v:Ljava/lang/Object;

    iput-object p5, p0, Lge/n9;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lhf/a;Lge/mb;Lhf/a;Lv0/u0;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lge/n9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/n9;->u:Ljava/lang/Object;

    iput-object p2, p0, Lge/n9;->w:Ljava/lang/Object;

    iput-object p3, p0, Lge/n9;->v:Ljava/lang/Object;

    iput-object p4, p0, Lge/n9;->x:Ljava/lang/Object;

    iput-object p5, p0, Lge/n9;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lge/n9;->t:I

    iput-object p1, p0, Lge/n9;->v:Ljava/lang/Object;

    iput-object p2, p0, Lge/n9;->u:Ljava/lang/Object;

    iput-object p3, p0, Lge/n9;->w:Ljava/lang/Object;

    iput-object p4, p0, Lge/n9;->x:Ljava/lang/Object;

    iput-object p5, p0, Lge/n9;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/k9;Lge/mb;Ljava/lang/Integer;Landroid/content/Context;Lv0/y0;)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lge/n9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/n9;->u:Ljava/lang/Object;

    iput-object p2, p0, Lge/n9;->v:Ljava/lang/Object;

    iput-object p3, p0, Lge/n9;->w:Ljava/lang/Object;

    iput-object p4, p0, Lge/n9;->x:Ljava/lang/Object;

    iput-object p5, p0, Lge/n9;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Ljava/lang/String;Lge/mb;Lv0/u0;Lv0/u0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lge/n9;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/n9;->w:Ljava/lang/Object;

    iput-object p2, p0, Lge/n9;->u:Ljava/lang/Object;

    iput-object p3, p0, Lge/n9;->v:Ljava/lang/Object;

    iput-object p4, p0, Lge/n9;->x:Ljava/lang/Object;

    iput-object p5, p0, Lge/n9;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lge/n9;->t:I

    const v2, 0x7f110042

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lge/n9;->v:Ljava/lang/Object;

    check-cast v0, Lh2/c3;

    iget-object v2, v1, Lge/n9;->u:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/o;

    iget-object v4, v1, Lge/n9;->w:Ljava/lang/Object;

    check-cast v4, Lme/wu;

    iget-object v6, v1, Lge/n9;->x:Ljava/lang/Object;

    check-cast v6, Lv0/u0;

    iget-object v7, v1, Lge/n9;->y:Ljava/lang/Object;

    check-cast v7, Lv0/u0;

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lme/sb;

    sget-object v9, Lme/sb;->t:Lme/sb;

    if-eq v8, v9, :cond_0

    invoke-interface {v6}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lme/sb;

    sget-object v9, Lme/sb;->v:Lme/sb;

    if-ne v8, v9, :cond_1

    :cond_0
    invoke-virtual {v0}, Lh2/c3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v4}, Lme/wu;->b()V

    sget-object v0, Lme/sb;->x:Lme/sb;

    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lge/n9;->v:Ljava/lang/Object;

    check-cast v0, Lme/ot;

    iget-object v2, v1, Lge/n9;->u:Ljava/lang/Object;

    check-cast v2, Lme/ot;

    iget-object v3, v1, Lge/n9;->w:Ljava/lang/Object;

    check-cast v3, Lhf/e;

    iget-object v4, v1, Lge/n9;->x:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lge/n9;->y:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, Lme/ot;->b()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lme/ot;->b()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lme/ot;->c()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lme/ot;->c()I

    move-result v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lge/n9;->v:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v2, v1, Lge/n9;->u:Ljava/lang/Object;

    check-cast v2, Lhf/a;

    iget-object v3, v1, Lge/n9;->w:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lge/n9;->x:Ljava/lang/Object;

    check-cast v4, Lv0/u0;

    iget-object v5, v1, Lge/n9;->y:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    invoke-virtual {v0}, Lge/mb;->O0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lke/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lme/ra;->t:Lme/ra;

    invoke-interface {v4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lme/cs;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v4}, Lme/cs;-><init>(ILv0/u0;)V

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lge/n9;->v:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    iget-object v2, v1, Lge/n9;->u:Ljava/lang/Object;

    check-cast v2, Lhf/a;

    iget-object v3, v1, Lge/n9;->w:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    iget-object v6, v1, Lge/n9;->x:Ljava/lang/Object;

    check-cast v6, Lhf/c;

    iget-object v7, v1, Lge/n9;->y:Ljava/lang/Object;

    check-cast v7, Lv0/u0;

    invoke-static {v3, v5}, Lme/fs;->m(Lv0/u0;Z)V

    invoke-interface {v7, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lge/n9;->w:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v2, v1, Lge/n9;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lge/n9;->v:Ljava/lang/Object;

    check-cast v3, Lge/mb;

    iget-object v5, v1, Lge/n9;->x:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    iget-object v6, v1, Lge/n9;->y:Ljava/lang/Object;

    check-cast v6, Lv0/u0;

    invoke-interface {v0, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v3, v5}, Lme/kn;->W(Ljava/lang/String;Lge/mb;Lv0/c2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, Lge/n9;->v:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v2, v1, Lge/n9;->u:Ljava/lang/Object;

    check-cast v2, Lme/yn;

    iget-object v3, v1, Lge/n9;->w:Ljava/lang/Object;

    check-cast v3, Lv0/u0;

    iget-object v6, v1, Lge/n9;->x:Ljava/lang/Object;

    check-cast v6, Lv0/u0;

    iget-object v7, v1, Lge/n9;->y:Ljava/lang/Object;

    check-cast v7, Lv0/u0;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lme/ln;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lme/kn;->P0(Lme/ln;)Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Lme/yn;->b()Ljava/util/Map;

    move-result-object v10

    invoke-static {v9, v10}, Lte/x;->I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lme/yn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lme/kn;->R0(Lv0/u0;Z)V

    invoke-static {v7, v5}, Lme/kn;->S0(Lv0/u0;Z)V

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, Lge/n9;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lge/n9;->u:Ljava/lang/Object;

    check-cast v2, Lge/k1;

    iget-object v3, v1, Lge/n9;->w:Ljava/lang/Object;

    check-cast v3, Lge/v8;

    iget-object v4, v1, Lge/n9;->x:Ljava/lang/Object;

    check-cast v4, Lge/x0;

    iget-object v5, v1, Lge/n9;->y:Ljava/lang/Object;

    check-cast v5, Lhf/a;

    invoke-static {v0}, Lme/fi;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Lge/o0;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lge/o0;-><init>(Lhf/a;I)V

    invoke-virtual {v2, v0, v3, v4, v6}, Lge/k1;->G(Landroid/app/Activity;Lge/v8;Lge/x0;Lhf/c;)V

    :cond_6
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lge/n9;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lge/n9;->u:Ljava/lang/Object;

    check-cast v2, Lge/k1;

    iget-object v3, v1, Lge/n9;->w:Ljava/lang/Object;

    check-cast v3, Lge/v8;

    iget-object v4, v1, Lge/n9;->x:Ljava/lang/Object;

    check-cast v4, Lge/x0;

    iget-object v5, v1, Lge/n9;->y:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    invoke-static {v0}, Lme/fi;->h(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, Lme/r8;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v5}, Lme/r8;-><init>(ILv0/u0;)V

    invoke-virtual {v2, v0, v3, v4, v6}, Lge/k1;->G(Landroid/app/Activity;Lge/v8;Lge/x0;Lhf/c;)V

    :cond_7
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lge/n9;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lge/n9;->u:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, v1, Lge/n9;->w:Ljava/lang/Object;

    check-cast v5, Lhf/c;

    iget-object v6, v1, Lge/n9;->x:Ljava/lang/Object;

    check-cast v6, Lv0/y0;

    iget-object v7, v1, Lge/n9;->y:Ljava/lang/Object;

    check-cast v7, Lv0/u0;

    invoke-virtual {v6}, Lv0/y0;->i()I

    move-result v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    invoke-virtual {v6}, Lv0/y0;->i()I

    move-result v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v8, v0, :cond_8

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/c;

    invoke-interface {v0, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, v3}, Lke/c1;->x(Lv0/y0;I)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-interface {v5, v4}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lge/n9;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lge/n9;->w:Ljava/lang/Object;

    check-cast v2, Lhf/a;

    iget-object v3, v1, Lge/n9;->v:Ljava/lang/Object;

    check-cast v3, Lge/mb;

    iget-object v4, v1, Lge/n9;->x:Ljava/lang/Object;

    check-cast v4, Lhf/a;

    iget-object v5, v1, Lge/n9;->y:Ljava/lang/Object;

    check-cast v5, Lv0/u0;

    sget-object v6, Lge/f;->a:Ljava/util/List;

    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    invoke-static {v0}, Lge/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lge/mb;->O0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v4}, Lhf/a;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lge/mb;->L0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lge/n9;->u:Ljava/lang/Object;

    check-cast v0, Lme/k9;

    iget-object v4, v1, Lge/n9;->v:Ljava/lang/Object;

    check-cast v4, Lge/mb;

    iget-object v6, v1, Lge/n9;->w:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v1, Lge/n9;->x:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, Lge/n9;->y:Ljava/lang/Object;

    check-cast v8, Lv0/y0;

    iget-object v9, v0, Lme/k9;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v4}, Lge/mb;->L0()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v4}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v4}, Lge/mb;->O0()Z

    move-result v9

    if-eqz v9, :cond_18

    if-eqz v6, :cond_d

    invoke-static {v4}, Lme/a7;->g(Lge/mb;)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v9, v0, Lme/k9;->a:Lme/c9;

    iget-object v9, v9, Lme/c9;->a:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lge/y9;->a:Lge/y9;

    invoke-static {v7}, Lge/y9;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    iget-object v9, v0, Lme/k9;->a:Lme/c9;

    iget-object v9, v9, Lme/c9;->a:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_c

    :cond_d
    sget-object v4, Lge/y9;->a:Lge/y9;

    iget-object v0, v0, Lme/k9;->a:Lme/c9;

    iget-object v0, v0, Lme/c9;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lge/y9;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-static {v0}, Lge/y9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-static {v0}, Lge/y9;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_10

    if-eqz v9, :cond_10

    invoke-static {v7}, Lge/y9;->h(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v7}, Lge/d2;->J(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lge/y9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-static {v7}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v9

    const-string v10, "personalAppLimits:"

    invoke-static {v0}, Lge/y9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-static {v9}, Lge/y9;->o(Landroid/content/SharedPreferences;)Z

    move-result v11

    if-eqz v11, :cond_17

    if-eqz v6, :cond_12

    new-instance v11, Lnf/e;

    const/16 v12, 0x5a0

    invoke-direct {v11, v3, v12, v3}, Lnf/c;-><init>(III)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gt v3, v12, :cond_17

    iget v11, v11, Lnf/c;->u:I

    if-gt v12, v11, :cond_17

    :cond_12
    monitor-enter v4

    :try_start_0
    const-string v2, "userId"

    const-string v7, ""

    iget-object v11, v9, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    move-object v7, v2

    :goto_7
    invoke-static {v9, v7}, Lge/y9;->q(Lge/i3;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_15

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v12, v11, :cond_15

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_14
    :goto_8
    const-string v11, "hardcoreUnblockEnabled"

    invoke-virtual {v9, v11, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    :cond_15
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez v6, :cond_16

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, Ljava/lang/Integer;

    goto :goto_a

    :cond_16
    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :goto_a
    new-instance v0, Lge/h3;

    invoke-direct {v0, v9}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v11}, Lte/x;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lge/h3;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_d

    :goto_b
    monitor-exit v4

    throw v0

    :cond_17
    :goto_c
    invoke-static {v7, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_18
    :goto_d
    invoke-static {v8, v3}, Lke/c1;->x(Lv0/y0;I)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v1, Lge/n9;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v6, v1, Lge/n9;->w:Ljava/lang/Object;

    check-cast v6, Lge/w9;

    iget-object v7, v1, Lge/n9;->x:Ljava/lang/Object;

    check-cast v7, Lme/l9;

    iget-object v8, v1, Lge/n9;->v:Ljava/lang/Object;

    check-cast v8, Lge/mb;

    iget-object v9, v1, Lge/n9;->y:Ljava/lang/Object;

    check-cast v9, Lv0/y0;

    invoke-static {v7, v8}, Lme/a7;->f(Lme/l9;Lge/mb;)Z

    move-result v10

    if-eqz v10, :cond_2d

    sget-object v10, Lge/y9;->a:Lge/y9;

    invoke-static {v0}, Lge/y9;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lge/w9;

    iget-object v12, v12, Lge/w9;->a:Ljava/lang/String;

    iget-object v13, v6, Lge/w9;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_e

    :cond_1a
    move-object v11, v4

    :goto_e
    check-cast v11, Lge/w9;

    if-eqz v11, :cond_1b

    iget-object v10, v11, Lge/w9;->c:Ljava/util/Set;

    goto :goto_f

    :cond_1b
    move-object v10, v4

    :goto_f
    if-nez v10, :cond_1c

    sget-object v10, Lte/u;->t:Lte/u;

    :cond_1c
    iget-object v11, v6, Lge/w9;->c:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v11, v10}, Lte/a0;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_1d

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v8}, Lme/a7;->g(Lge/mb;)Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    goto/16 :goto_19

    :cond_1f
    :goto_10
    sget-object v8, Lge/y9;->a:Lge/y9;

    iget-object v7, v7, Lme/l9;->b:Ljava/lang/String;

    monitor-enter v8

    :try_start_1
    invoke-static {v0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v10

    invoke-static {v0}, Lge/y9;->a(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_2c

    const-string v11, "userId"

    const-string v12, ""

    iget-object v13, v10, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_20

    goto :goto_11

    :cond_20
    move-object v12, v11

    :goto_11
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    goto/16 :goto_17

    :cond_21
    invoke-static {v6}, Lge/y9;->k(Lge/w9;)Lge/w9;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_22

    monitor-exit v8

    :goto_12
    move v4, v5

    goto/16 :goto_18

    :cond_22
    :try_start_2
    invoke-static {v10, v7}, Lge/y9;->p(Lge/i3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lge/w9;

    iget-object v13, v13, Lge/w9;->a:Ljava/lang/String;

    iget-object v14, v6, Lge/w9;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    goto :goto_13

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :cond_24
    move-object v12, v4

    :goto_13
    check-cast v12, Lge/w9;

    invoke-static {v0}, Lge/d2;->J(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v11

    iget-object v13, v6, Lge/w9;->c:Ljava/util/Set;

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_25

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_25

    goto :goto_16

    :cond_25
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lge/y9;->a:Lge/y9;

    invoke-static {v14}, Lge/y9;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_29

    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_28

    if-eqz v12, :cond_26

    iget-object v4, v12, Lge/w9;->c:Ljava/util/Set;

    goto :goto_15

    :cond_26
    const/4 v4, 0x0

    :goto_15
    if-nez v4, :cond_27

    sget-object v4, Lte/u;->t:Lte/u;

    :cond_27
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-static {v0, v15, v11}, Lge/y9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_29

    :cond_28
    monitor-exit v8

    goto :goto_12

    :cond_29
    const/4 v4, 0x0

    goto :goto_14

    :cond_2a
    :goto_16
    :try_start_3
    sget-object v4, Lge/y9;->a:Lge/y9;

    invoke-static {v0}, Lge/y9;->a(Landroid/content/Context;)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v11, :cond_2b

    monitor-exit v8

    goto/16 :goto_12

    :cond_2b
    :try_start_4
    invoke-virtual {v4, v10, v6, v7}, Lge/y9;->t(Lge/i3;Lge/w9;Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    goto :goto_18

    :cond_2c
    :goto_17
    monitor-exit v8

    goto/16 :goto_12

    :goto_18
    if-nez v4, :cond_2d

    :goto_19
    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1b

    :goto_1a
    monitor-exit v8

    throw v0

    :cond_2d
    :goto_1b
    invoke-static {v9, v3}, Lke/c1;->x(Lv0/y0;I)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, v1, Lge/n9;->v:Ljava/lang/Object;

    check-cast v0, Lke/h1;

    iget-object v2, v1, Lge/n9;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lge/n9;->w:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lge/n9;->x:Ljava/lang/Object;

    check-cast v4, Lhf/a;

    iget-object v6, v1, Lge/n9;->y:Ljava/lang/Object;

    check-cast v6, Lv0/u0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v7}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v6, v0, Lke/h1;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto/16 :goto_22

    :cond_2e
    invoke-static {v3}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v2

    new-instance v6, Lge/h3;

    invoke-direct {v6, v2}, Lge/h3;-><init>(Lge/i3;)V

    const-string v2, "appLocale"

    iget-object v7, v0, Lke/h1;->a:Ljava/lang/String;

    iget-object v8, v6, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lge/h3;->a(Z)Z

    iget-object v0, v0, Lke/h1;->a:Ljava/lang/String;

    sget-object v2, Lp3/d;->b:Lp3/d;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v0, Lp3/d;->b:Lp3/d;

    goto :goto_1d

    :cond_2f
    const-string v2, ","

    const/4 v6, -0x1

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    new-array v6, v2, [Ljava/util/Locale;

    :goto_1c
    if-ge v5, v2, :cond_30

    aget-object v7, v0, v5

    sget v8, Lp3/c;->a:I

    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_30
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v2, Lp3/d;

    new-instance v5, Lp3/e;

    invoke-direct {v5, v0}, Lp3/e;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v5}, Lp3/d;-><init>(Lp3/e;)V

    move-object v0, v2

    :goto_1d
    sget-object v2, Lk/a;->a:Lp3/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v2, v5, :cond_31

    invoke-static {}, Lk/a;->a()V

    goto :goto_1f

    :cond_31
    sget-object v2, Lk/a;->a:Lp3/d;

    invoke-virtual {v0, v2}, Lp3/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    sget-object v2, Lk/a;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sput-object v0, Lk/a;->a:Lp3/d;

    sget-object v0, Lk/a;->b:Ls/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls/a;

    invoke-direct {v5, v0}, Ls/a;-><init>(Ls/f;)V

    :goto_1e
    invoke-virtual {v5}, Ls/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v5}, Ls/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_1e

    :cond_32
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_33
    monitor-exit v2

    goto :goto_1f

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_34
    :goto_1f
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lge/ca;->z:Lge/ca;

    invoke-static {v0}, Loe/i1;->h(Lge/ca;)V

    invoke-static {v3}, Loe/i1;->c(Landroid/content/Context;)V

    invoke-interface {v4}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_20
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_37

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_35

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    goto :goto_21

    :cond_35
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_22

    :cond_36
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_20

    :cond_37
    :goto_22
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lge/n9;->v:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v2, v1, Lge/n9;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lge/n9;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lge/n9;->x:Ljava/lang/Object;

    check-cast v4, Lu7/m;

    iget-object v5, v1, Lge/n9;->y:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v6

    const-string v7, "kid"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Lge/mb;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v4, v5, v0}, Lu7/m;->y(Lorg/json/JSONObject;Lge/mb;)V

    goto/16 :goto_2

    :cond_38
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Child link changed"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
