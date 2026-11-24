.class public final synthetic Lfe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lfe/h;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfe/h;->u:Ljava/lang/Object;

    iput-object p1, p0, Lfe/h;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lfe/h;->t:I

    iput-object p1, p0, Lfe/h;->u:Ljava/lang/Object;

    iput-object p3, p0, Lfe/h;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfe/h;->t:I

    const/4 v1, -0x1

    const/high16 v2, 0x10000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lhf/e;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lge/mb;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lfe/l0;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lfe/l0;-><init>(Lge/mb;I)V

    invoke-interface {v0, v2, v3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v2

    const-string v3, "sleepAllowedPackages"

    new-instance v4, Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Lge/h3;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lge/ca;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sociallite/android/MainActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "sociallite://open?platform="

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    const-string v3, "painted"

    invoke-static {v1, v3}, Lke/r2;->c(Lge/ca;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v3, 0x1080052

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "shortcut_"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lge/ca;->t:Ljava/lang/String;

    const v7, 0x7f1109dd

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    filled-new-array {v2}, [Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v9, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutManager;

    new-instance v10, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v10, v0, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    const/16 v0, 0x1d

    if-lt v8, v0, :cond_2

    invoke-static {v1}, Lh2/f2;->l(Landroid/content/pm/ShortcutInfo$Builder;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "extraLongLived"

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_1
    const/16 v0, 0x21

    if-lt v8, v0, :cond_3

    invoke-static {v1}, Ll3/a;->c(Landroid/content/pm/ShortcutInfo$Builder;)V

    :cond_3
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    sget-object v4, Lse/a0;->a:Lse/a0;

    goto :goto_2

    :cond_4
    const-string v0, "Shortcut must have a non-empty label"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_2
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lr0/y6;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lhf/c;

    const-string v2, "%02d"

    invoke-interface {v0}, Lr0/y6;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lr0/y6;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lge/z7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "package"

    iget-object v1, v1, Lge/z7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lme/ln;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lcom/sociallite/android/data/LinkedKid;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v0, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lw1/a;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    check-cast v0, Lw1/b;

    invoke-virtual {v0, v5}, Lw1/b;->a(I)V

    invoke-interface {v1, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lme/bh;

    iget-object v1, v1, Lme/bh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v2

    const-string v3, "onboardingGoal"

    iget-object v4, v2, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lh2/p2;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    if-eqz v0, :cond_5

    check-cast v0, Lh2/m1;

    invoke-virtual {v0}, Lh2/m1;->a()V

    :cond_5
    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    iget-object v2, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v2, Lv0/y0;

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v3

    if-ltz v3, :cond_6

    invoke-static {v2, v1}, Lke/c1;->x(Lv0/y0;I)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lf/j;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "device_policy"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/admin/DevicePolicyManager;

    if-eqz v3, :cond_7

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Landroid/content/Intent;

    const-string v2, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.app.extra.DEVICE_ADMIN"

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/sociallite/android/data/UninstallProtectionReceiver;

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.app.extra.ADD_EXPLANATION"

    const v3, 0x7f110aa1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Lf/j;->a(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lv0/u0;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lv0/y0;

    invoke-interface {v0, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/y0;->i()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lge/e;

    sget-object v2, Lge/gb;->a:Lvf/d0;

    iget-object v1, v1, Lge/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/gb;->e:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    sget-object v0, Lge/gb;->a:Lvf/d0;

    invoke-virtual {v0, v4}, Lvf/d0;->j(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_f
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lge/r4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lge/mb;->b:Lge/i3;

    invoke-static {v2, v2}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v2

    const-string v3, "nativeFacebookFeedSection"

    iget-object v1, v1, Lge/r4;->t:Ljava/lang/String;

    iget-object v4, v2, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lge/h3;->a(Z)Z

    invoke-virtual {v0}, Lge/mb;->S0()V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lme/k6;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_a

    sget v3, Lke/f3;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f11090d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f11090c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lke/q1;

    iget-object v2, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v2, Lv0/y0;

    invoke-virtual {v2}, Lv0/y0;->i()I

    move-result v3

    iget v0, v0, Lke/q1;->a:I

    if-ne v3, v0, :cond_b

    goto :goto_6

    :cond_b
    move v1, v0

    :goto_6
    invoke-virtual {v2, v1}, Lv0/y0;->k(I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/data/WebBlockerVpnService;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    sget v2, Lcom/sociallite/android/data/WebBlockerVpnService;->z:I

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/16 v4, 0x7fff

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_c
    :goto_7
    :try_start_2
    iget-boolean v5, v0, Lcom/sociallite/android/data/WebBlockerVpnService;->t:Z

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v5, :cond_c

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v4, v5, v3}, Lcom/sociallite/android/data/WebBlockerVpnService;->d(Ljava/nio/ByteBuffer;ILjava/io/FileOutputStream;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v4

    iget-boolean v0, v0, Lcom/sociallite/android/data/WebBlockerVpnService;->t:Z

    if-eqz v0, :cond_d

    const-string v0, "WebBlockerVPN"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read() failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_d
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :try_start_7
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :goto_8
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :try_start_a
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    throw v0

    :pswitch_14
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/content/ComponentName;

    const-class v4, Lcom/sociallite/android/data/NotificationBlockerService;

    invoke-direct {v2, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v4, v6, :cond_e

    if-eqz v1, :cond_11

    invoke-static {v1, v2}, Ldb/a;->d(Landroid/app/NotificationManager;Landroid/content/ComponentName;)Z

    move-result v0

    if-ne v0, v3, :cond_11

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    new-array v1, v3, [C

    const/16 v4, 0x3a

    aput-char v4, v1, v5

    invoke-static {v0, v1}, Lqf/k;->S0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_11
    :goto_9
    move v3, v5

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lge/mb;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v0}, Lge/mb;->H0()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lge/mb;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    move v3, v5

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lcom/sociallite/android/data/BlockedAppActivity;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lge/ca;

    invoke-static {v0, v1}, Lcom/sociallite/android/data/BlockedAppActivity;->c(Lcom/sociallite/android/data/BlockedAppActivity;Lge/ca;)Lse/a0;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lse/l;

    invoke-direct {v1, v2}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Lse/m;

    invoke-direct {v2, v1}, Lse/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lcom/revenuecat/purchases/Offerings;

    new-instance v2, Lse/m;

    invoke-direct {v2, v1}, Lse/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lge/k1;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lge/k1;->D(Ljava/lang/String;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lge/t;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, La1/n;

    invoke-virtual {v0, v1, v4}, Lge/t;->a(La1/n;Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lfe/a;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lv0/u0;

    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lfe/h;->u:Ljava/lang/Object;

    check-cast v0, Lge/k1;

    iget-object v1, p0, Lfe/h;->v:Ljava/lang/Object;

    check-cast v1, Lcom/sociallite/android/MainActivity;

    sget v2, Lcom/sociallite/android/MainActivity;->D:I

    new-instance v2, Lfe/j;

    invoke-direct {v2, v1, v5}, Lfe/j;-><init>(Lcom/sociallite/android/MainActivity;I)V

    invoke-static {v0, v2, v3}, Lge/k1;->M(Lge/k1;Lfe/j;I)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

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
