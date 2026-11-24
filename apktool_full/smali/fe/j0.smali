.class public final synthetic Lfe/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lfe/j0;->t:I

    iput-object p2, p0, Lfe/j0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfe/j0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lfe/j0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lv0/u0;)V
    .locals 0

    .line 14
    iput p1, p0, Lfe/j0;->t:I

    iput-object p4, p0, Lfe/j0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lfe/j0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfe/j0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhf/e;Lge/mb;Lv0/u0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lfe/j0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/j0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfe/j0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfe/j0;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lfe/j0;->t:I

    iput-object p1, p0, Lfe/j0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfe/j0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lfe/j0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lfe/j0;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lse/a0;->a:Lse/a0;

    iget-object v7, v1, Lfe/j0;->w:Ljava/lang/Object;

    iget-object v8, v1, Lfe/j0;->u:Ljava/lang/Object;

    iget-object v9, v1, Lfe/j0;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lhf/e;

    check-cast v8, Lge/mb;

    check-cast v7, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lge/mb;->o0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lge/mb;->m0()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lte/a0;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lfe/h;

    const/16 v4, 0x1c

    invoke-direct {v3, v8, v4, v0}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v2, v3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_0
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    move-object v13, v9

    check-cast v13, Landroid/content/Context;

    move-object v14, v7

    check-cast v14, Lv0/u0;

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lc9/i;

    const/4 v15, 0x5

    invoke-direct/range {v10 .. v15}, Lc9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v6

    :pswitch_1
    check-cast v7, Lv0/u0;

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lse/p;

    invoke-direct {v2, v0, v8, v9}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_2
    move-object v10, v8

    check-cast v10, Lv4/x;

    iget-object v0, v10, Lv4/x;->x:Lv4/c;

    check-cast v9, Landroidx/lifecycle/o;

    check-cast v7, Lv0/u0;

    move-object/from16 v6, p1

    check-cast v6, Lv0/f0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lme/co;

    invoke-direct {v6, v7}, Lme/co;-><init>(Lv0/u0;)V

    new-instance v7, Lme/e1;

    invoke-direct {v7, v10, v3, v9}, Lme/e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v10, Lv4/x;->k:Lr4/k;

    invoke-virtual {v8, v6}, Lr4/k;->a(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    invoke-virtual {v9}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/n;

    move-result-object v8

    sget-object v11, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    invoke-virtual {v8, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-virtual {v10}, Lv4/x;->u()V

    invoke-virtual {v10}, Lv4/x;->u()V

    iget-object v11, v10, Lv4/x;->X:Lv4/q0;

    iget v11, v11, Lv4/q0;->e:I

    invoke-virtual {v0, v11, v8}, Lv4/c;->c(IZ)I

    move-result v11

    if-eqz v8, :cond_2

    if-eq v11, v5, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    move v12, v5

    :goto_1
    invoke-virtual {v10, v11, v12, v8}, Lv4/x;->r(IIZ)V

    invoke-virtual {v10}, Lv4/x;->u()V

    invoke-virtual {v10}, Lv4/x;->j()Z

    move-result v8

    invoke-virtual {v0, v3, v8}, Lv4/c;->c(IZ)I

    move-result v0

    if-eqz v8, :cond_3

    if-eq v0, v5, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    invoke-virtual {v10, v0, v11, v8}, Lv4/x;->r(IIZ)V

    iget-object v0, v10, Lv4/x;->X:Lv4/q0;

    iget v8, v0, Lv4/q0;->e:I

    if-eq v8, v5, :cond_4

    :goto_3
    move-object v13, v10

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Lv4/q0;->e(Lv4/j;)Lv4/q0;

    move-result-object v0

    iget-object v2, v0, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v2}, Lo4/o0;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    :cond_5
    invoke-virtual {v0, v3}, Lv4/q0;->f(I)Lv4/q0;

    move-result-object v11

    iget v0, v10, Lv4/x;->C:I

    add-int/2addr v0, v5

    iput v0, v10, Lv4/x;->C:I

    iget-object v0, v10, Lv4/x;->j:Lv4/d0;

    iget-object v0, v0, Lv4/d0;->A:Lr4/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr4/s;->b()Lr4/r;

    move-result-object v2

    iget-object v0, v0, Lr4/s;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v2, Lr4/r;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lr4/r;->b()V

    const/4 v15, 0x5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v17}, Lv4/x;->s(Lv4/q0;IIZIJ)V

    goto :goto_3

    :goto_4
    new-instance v10, Lme/h6;

    const/4 v15, 0x1

    move-object v14, v6

    move-object v12, v7

    move-object v11, v9

    invoke-direct/range {v10 .. v15}, Lme/h6;-><init>(Ljava/lang/Object;Landroidx/lifecycle/s;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v10

    :pswitch_3
    check-cast v8, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/Set;

    check-cast v7, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Lc0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lme/ve;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lme/ve;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v10, Lme/fn;

    invoke-direct {v10, v2, v4, v8}, Lme/fn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Le2/v0;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v8}, Le2/v0;-><init>(ILjava/util/ArrayList;)V

    new-instance v4, Lme/gn;

    invoke-direct {v4, v8, v9, v7}, Lme/gn;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lv0/u0;)V

    new-instance v7, Ld1/a;

    const v8, -0x25b7f321

    invoke-direct {v7, v4, v5, v8}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3, v10, v2, v7}, Lc0/j;->R(ILhf/c;Lhf/c;Ld1/a;)V

    return-object v6

    :pswitch_4
    check-cast v8, Lhf/c;

    check-cast v9, Ljava/util/Map;

    check-cast v7, Lme/oe;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lme/oe;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :goto_5
    invoke-interface {v8, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_5
    check-cast v8, Lge/mb;

    check-cast v9, Ljava/lang/String;

    check-cast v7, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v7, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v2

    const-string v3, "redirect_notif_"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lge/h3;->a(Z)Z

    invoke-virtual {v8}, Lge/mb;->S0()V

    return-object v6

    :pswitch_6
    check-cast v8, Landroid/content/SharedPreferences;

    check-cast v9, Landroid/content/SharedPreferences;

    check-cast v7, Lv0/y0;

    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/w5;

    invoke-direct {v0, v7, v5}, Lme/w5;-><init>(Lv0/y0;I)V

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v2, Le1/g;

    invoke-direct {v2, v8, v0, v9, v5}, Le1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_7
    check-cast v8, Lhf/a;

    check-cast v9, Lhf/a;

    check-cast v7, Lme/qq;

    move-object/from16 v0, p1

    check-cast v0, Lb3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    iget-wide v2, v2, Ln1/c;->a:J

    invoke-interface {v9}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/c;

    iget-wide v4, v4, Ln1/c;->a:J

    invoke-static {v2, v3, v4, v5}, Ln1/c;->j(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/c;->f(J)F

    move-result v4

    if-eqz v7, :cond_7

    const/16 v5, 0x2c

    :goto_6
    int-to-float v5, v5

    goto :goto_7

    :cond_7
    const/16 v5, 0x21

    goto :goto_6

    :goto_7
    invoke-interface {v0, v5}, Lb3/b;->f0(F)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Lkf/a;->B(F)I

    move-result v4

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v2

    const/16 v3, 0x22

    int-to-float v3, v3

    invoke-interface {v0, v3}, Lb3/b;->f0(F)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Lkf/a;->B(F)I

    move-result v0

    invoke-static {v4, v0}, Lzg/a;->c(II)J

    move-result-wide v2

    new-instance v0, Lb3/h;

    invoke-direct {v0, v2, v3}, Lb3/h;-><init>(J)V

    return-object v0

    :pswitch_8
    check-cast v8, Lge/ca;

    check-cast v7, Lv0/u0;

    check-cast v9, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/ca;->z:Lge/ca;

    if-ne v8, v0, :cond_8

    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lfe/r;

    invoke-direct {v0, v7, v9, v3}, Lfe/r;-><init>(Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loe/i1;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v0, Ld0/y;

    const/16 v2, 0xa

    invoke-direct {v0, v8, v2}, Ld0/y;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_9
    check-cast v8, Lge/lc;

    check-cast v7, Lge/ca;

    check-cast v9, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    const-string v2, "sl_"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lge/lc;->i(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    if-eqz v3, :cond_b

    array-length v6, v3

    move v7, v4

    :goto_8
    if-ge v7, v6, :cond_b

    aget-object v9, v3, v7

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v4}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v5, :cond_a

    :cond_9
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    invoke-virtual {v0, v10, v9}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :catch_0
    :cond_b
    new-instance v0, Ld0/y;

    const/16 v2, 0xb

    invoke-direct {v0, v8, v2}, Ld0/y;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_a
    check-cast v7, Lv0/u0;

    check-cast v8, Landroid/content/SharedPreferences;

    check-cast v9, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    const-string v2, "snap_hasSeenRedirectTip"

    invoke-interface {v8, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v9, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    :cond_c
    return-object v6

    :pswitch_b
    check-cast v8, Landroidx/lifecycle/u;

    check-cast v7, Lv0/u0;

    check-cast v9, Lv0/y0;

    move-object/from16 v0, p1

    check-cast v0, Lv0/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme/e1;

    invoke-direct {v0, v7, v9}, Lme/e1;-><init>(Lv0/u0;Lv0/y0;)V

    invoke-interface {v8}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/t;)V

    new-instance v2, Lb0/b2;

    const/16 v3, 0xd

    invoke-direct {v2, v8, v3, v0}, Lb0/b2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_c
    check-cast v7, Lv0/u0;

    check-cast v8, Lv0/u0;

    check-cast v9, Lv0/y0;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_e

    if-lt v0, v5, :cond_d

    move v4, v5

    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v9, v0}, Lv0/y0;->k(I)V

    :goto_9
    return-object v6

    :pswitch_d
    check-cast v8, Lge/mb;

    check-cast v9, Lme/n;

    check-cast v7, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v7, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v9, Lme/n;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lge/mb;->G1(Ljava/lang/String;Z)V

    return-object v6

    :pswitch_e
    check-cast v8, Lcom/sociallite/android/data/NativeReelsBlockerService;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v7, Lhf/c;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    if-eqz v0, :cond_f

    :try_start_1
    iget-object v0, v8, Lcom/sociallite/android/data/NativeReelsBlockerService;->A:Lge/x4;

    invoke-virtual {v0}, Lge/x4;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->refresh()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7, v9}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_f
    :goto_a
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-object v6

    :pswitch_f
    check-cast v8, Lge/mb;

    check-cast v9, Landroid/content/Context;

    check-cast v7, Lv0/u0;

    move-object/from16 v0, p1

    check-cast v0, Lh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lh/a;->t:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_10

    invoke-virtual {v8, v5}, Lge/mb;->o2(Z)V

    sget v0, Lcom/sociallite/android/data/WebBlockerVpnService;->z:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/sociallite/android/data/WebBlockerVpnService;

    invoke-direct {v0, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.sociallite.android.WEB_BLOCKER_START"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-interface {v7}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_10
    invoke-interface {v7, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
