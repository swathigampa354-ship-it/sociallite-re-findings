.class public abstract Lke/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff5b9fe3L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/g;->a:J

    const-wide v0, 0xffa855f7L

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    sput-wide v0, Lke/g;->b:J

    return-void
.end method

.method public static final a(Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    check-cast v3, Lv0/q;

    const v4, 0xaa5ccd5

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_2

    invoke-virtual {v3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    :cond_2
    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_4

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object/from16 v21, v3

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v4, Lf3/t;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lf3/t;-><init>(IZ)V

    sget-wide v11, Lne/a;->h:J

    int-to-float v5, v6

    sget-object v10, Lne/b;->c:Lh0/d;

    invoke-virtual {v3}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lv0/m;->a:Lv0/p0;

    if-ne v6, v7, :cond_5

    new-instance v6, La8/z;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, La8/z;-><init>(I)V

    invoke-virtual {v3, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lhf/a;

    new-instance v7, Lke/b;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lke/b;-><init>(Lhf/a;I)V

    const v8, -0x45c5a473

    invoke-static {v8, v7, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    new-instance v8, Lke/b;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lke/b;-><init>(Lhf/a;I)V

    const v9, -0x7ccc0f35

    invoke-static {v9, v8, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v8

    sget-object v9, Lke/t;->c:Ld1/a;

    const/16 v23, 0xd80

    const/16 v24, 0xe14

    move/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v21, v3

    move-object v3, v6

    move-object v6, v8

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const v22, 0x6db0c36

    invoke-static/range {v3 .. v24}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    :goto_3
    invoke-virtual/range {v21 .. v21}, Lv0/q;->v()Lv0/h1;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lke/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lke/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lv0/h1;->d:Lhf/e;

    :cond_6
    return-void
.end method

.method public static final b(Lhf/a;Lhf/a;Lhf/a;Lv0/n;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    check-cast v3, Lv0/q;

    const v4, 0x13725b3b

    invoke-virtual {v3, v4}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_4

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lv0/q;->T()V

    move-object/from16 v20, v3

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v6, Lf3/t;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lf3/t;-><init>(IZ)V

    sget-wide v10, Lne/a;->h:J

    sget-object v9, Lne/b;->c:Lh0/d;

    new-instance v5, Lke/b;

    invoke-direct {v5, v1, v7}, Lke/b;-><init>(Lhf/a;I)V

    const v7, 0x7e5efff3

    invoke-static {v7, v5, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v5

    new-instance v7, Lke/e;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v2, v8}, Lke/e;-><init>(Lhf/a;Lhf/a;I)V

    const v8, -0x4728d14f

    invoke-static {v8, v7, v3}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    move-object/from16 v20, v3

    move-object v3, v5

    move-object v5, v7

    sget-object v7, Lke/t;->g:Ld1/a;

    sget-object v8, Lke/t;->h:Ld1/a;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    const v12, 0x6db0c30

    or-int v21, v4, v12

    const/16 v22, 0xc00

    const/16 v23, 0x1e14

    const/4 v4, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v23}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    :goto_4
    invoke-virtual/range {v20 .. v20}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lke/f;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lke/f;-><init>(Lhf/a;Lhf/a;Lhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_5
    return-void
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AppBlockerService"

    invoke-static {p0, v0}, Lke/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "accessibility"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v3, v2

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x2e

    invoke-static {v5, v4, v4}, Lqf/k;->U0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v4, Lse/l;

    invoke-direct {v4, v3}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v3, Lse/l;

    if-eqz v5, :cond_4

    move-object v3, v4

    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "enabled_accessibility_services"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, "/com.sociallite.android.data."

    invoke-static {v0, v3, p1}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/.data."

    invoke-static {v0, v4, p1}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p0, v0, v2, v4}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lqf/r;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v0, p1}, Lqf/r;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    :goto_4
    return v1

    :catchall_1
    :goto_5
    return v2
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NativeReelsBlockerService"

    invoke-static {p0, v0}, Lke/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final h(Lv0/n;)Lv0/u0;
    .locals 6

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    check-cast p0, Lv0/q;

    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Li4/b;->a:Lv0/f1;

    invoke-virtual {p0, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u;

    invoke-virtual {p0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lke/g;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Lv0/p0;->y:Lv0/p0;

    invoke-static {v2, v4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lv0/u0;

    invoke-virtual {p0, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Lke/d;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v2, v0, v3}, Lke/d;-><init>(Landroidx/lifecycle/u;Lv0/u0;Landroid/content/Context;I)V

    invoke-virtual {p0, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lhf/c;

    invoke-static {v1, v5, p0}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    return-object v2
.end method

.method public static final i(Lv0/n;)Lv0/u0;
    .locals 6

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    check-cast p0, Lv0/q;

    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Li4/b;->a:Lv0/f1;

    invoke-virtual {p0, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u;

    invoke-virtual {p0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lke/g;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Lv0/p0;->y:Lv0/p0;

    invoke-static {v2, v4}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    invoke-virtual {p0, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lv0/u0;

    invoke-virtual {p0, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Lke/d;

    const/4 v3, 0x2

    invoke-direct {v5, v1, v2, v0, v3}, Lke/d;-><init>(Landroidx/lifecycle/u;Lv0/u0;Landroid/content/Context;I)V

    invoke-virtual {p0, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lhf/c;

    invoke-static {v1, v5, p0}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    return-object v2
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 5

    const-string v0, "package:"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x10000000

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
