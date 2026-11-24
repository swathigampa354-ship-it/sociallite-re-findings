.class public final Lme/es;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public t:I

.field public u:I

.field public v:Landroid/content/Context;

.field public w:Lv0/u0;

.field public x:I

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lv0/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/y0;Lv0/u0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/es;->y:Landroid/content/Context;

    iput-object p2, p0, Lme/es;->z:Lv0/y0;

    iput-object p3, p0, Lme/es;->A:Lv0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 3

    new-instance p1, Lme/es;

    iget-object v0, p0, Lme/es;->z:Lv0/y0;

    iget-object v1, p0, Lme/es;->A:Lv0/u0;

    iget-object v2, p0, Lme/es;->y:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, Lme/es;-><init>(Landroid/content/Context;Lv0/y0;Lv0/u0;Lxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/es;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/es;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/es;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lme/es;->x:I

    const/4 v2, 0x0

    iget-object v3, v1, Lme/es;->A:Lv0/u0;

    iget-object v4, v1, Lme/es;->y:Landroid/content/Context;

    sget-object v5, Lse/a0;->a:Lse/a0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v0, v1, Lme/es;->u:I

    iget v8, v1, Lme/es;->t:I

    iget-object v9, v1, Lme/es;->w:Lv0/u0;

    iget-object v10, v1, Lme/es;->v:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v0, Lme/fs;->a:Lv0/y;

    iget-object v0, v1, Lme/es;->z:Lv0/y0;

    invoke-virtual {v0}, Lv0/y0;->i()I

    move-result v0

    if-nez v0, :cond_2

    return-object v5

    :cond_2
    const/16 v0, 0xc

    move v9, v0

    move-object v10, v3

    move-object v11, v4

    move v8, v6

    :goto_0
    const-string v12, "Device policy service unavailable"

    const-string v13, "UninstallProtection"

    const-class v0, Lcom/sociallite/android/data/UninstallProtectionReceiver;

    const-string v14, "device_policy"

    if-ge v8, v9, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/app/admin/DevicePolicyManager;

    if-eqz v15, :cond_3

    check-cast v14, Landroid/app/admin/DevicePolicyManager;

    goto :goto_1

    :cond_3
    move-object v14, v2

    :goto_1
    if-eqz v14, :cond_4

    new-instance v15, Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v14, v15}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v7, :cond_4

    move v0, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v6

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v13, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_3
    sget-object v2, Lme/fs;->a:Lv0/y;

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :cond_5
    iput-object v11, v1, Lme/es;->v:Landroid/content/Context;

    iput-object v10, v1, Lme/es;->w:Lv0/u0;

    iput v9, v1, Lme/es;->t:I

    iput v8, v1, Lme/es;->u:I

    iput v7, v1, Lme/es;->x:I

    const-wide/16 v12, 0x96

    invoke-static {v12, v13, v1}, Lsf/y;->i(JLxe/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lye/a;->t:Lye/a;

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move v0, v8

    :goto_4
    add-int/lit8 v8, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Landroid/app/admin/DevicePolicyManager;

    if-eqz v8, :cond_8

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v8, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v8}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v7, :cond_9

    move v6, v7

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v13, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_6
    sget-object v0, Lme/fs;->a:Lv0/y;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v5
.end method
