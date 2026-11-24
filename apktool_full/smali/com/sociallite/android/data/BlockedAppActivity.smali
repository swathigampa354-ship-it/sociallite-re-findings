.class public final Lcom/sociallite/android/data/BlockedAppActivity;
.super Landroidx/activity/n;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lge/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/s1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sociallite/android/data/BlockedAppActivity;->Companion:Lge/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/n;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInApp(Lcom/sociallite/android/data/BlockedAppActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sociallite/android/data/BlockedAppActivity;->getInApp()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$leaveBlockedApp(Lcom/sociallite/android/data/BlockedAppActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sociallite/android/data/BlockedAppActivity;->leaveBlockedApp()V

    return-void
.end method

.method public static final synthetic access$onCreate$lambda$1(Lv0/u0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sociallite/android/data/BlockedAppActivity;->onCreate$lambda$1(Lv0/u0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/sociallite/android/data/BlockedAppActivity;Lge/ca;)Lse/a0;
    .locals 0

    invoke-static {p0, p1}, Lcom/sociallite/android/data/BlockedAppActivity;->onCreate$lambda$10$lambda$6$lambda$5(Lcom/sociallite/android/data/BlockedAppActivity;Lge/ca;)Lse/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ZLge/ca;Lcom/sociallite/android/data/BlockedAppActivity;Lv0/b1;Lv0/n;I)Lse/a0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/sociallite/android/data/BlockedAppActivity;->onCreate$lambda$10(Ljava/lang/String;ZLge/ca;Lcom/sociallite/android/data/BlockedAppActivity;Lv0/u0;Lv0/n;I)Lse/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/sociallite/android/data/BlockedAppActivity;)Lse/a0;
    .locals 0

    invoke-static {p0}, Lcom/sociallite/android/data/BlockedAppActivity;->onCreate$lambda$10$lambda$9$lambda$8(Lcom/sociallite/android/data/BlockedAppActivity;)Lse/a0;

    move-result-object p0

    return-object p0
.end method

.method private final getInApp()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "in_app"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final leaveBlockedApp()V
    .locals 2

    invoke-direct {p0}, Lcom/sociallite/android/data/BlockedAppActivity;->getInApp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lv0/u0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/u0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lv0/u0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/u0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$10(Ljava/lang/String;ZLge/ca;Lcom/sociallite/android/data/BlockedAppActivity;Lv0/u0;Lv0/n;I)Lse/a0;
    .locals 3

    and-int/lit8 p6, p6, 0x3

    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    move-object p6, p5

    check-cast p6, Lv0/q;

    invoke-virtual {p6}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lv0/q;->T()V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p4}, Lcom/sociallite/android/data/BlockedAppActivity;->onCreate$lambda$0(Lv0/u0;)Ljava/lang/String;

    move-result-object p4

    const/4 p6, 0x0

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move-object p1, p5

    check-cast p1, Lv0/q;

    const v1, -0x49b0beaa

    invoke-virtual {p1, v1}, Lv0/q;->Z(I)V

    invoke-virtual {p1, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1, v2}, Lv0/q;->d(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, Lfe/h;

    const/4 v1, 0x6

    invoke-direct {v2, p3, v1, p2}, Lfe/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lhf/a;

    invoke-virtual {p1, p6}, Lv0/q;->q(Z)V

    :goto_1
    move-object p2, v2

    goto :goto_2

    :cond_4
    move-object p1, p5

    check-cast p1, Lv0/q;

    const p2, -0x49a84394

    invoke-virtual {p1, p2}, Lv0/q;->Z(I)V

    invoke-virtual {p1, p6}, Lv0/q;->q(Z)V

    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    check-cast p5, Lv0/q;

    invoke-virtual {p5, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object p6

    if-nez p1, :cond_5

    if-ne p6, v0, :cond_6

    :cond_5
    new-instance p6, La8/j;

    const/16 p1, 0x9

    invoke-direct {p6, p3, p1}, La8/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object p3, p6

    check-cast p3, Lhf/a;

    move-object p1, p4

    move-object p4, p5

    const/4 p5, 0x0

    invoke-static/range {p0 .. p5}, Lge/d2;->a(Ljava/lang/String;Ljava/lang/String;Lhf/a;Lhf/a;Lv0/n;I)V

    :goto_3
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method private static final onCreate$lambda$10$lambda$6$lambda$5(Lcom/sociallite/android/data/BlockedAppActivity;Lge/ca;)Lse/a0;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sociallite/android/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sociallite://open?platform="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method

.method private static final onCreate$lambda$10$lambda$9$lambda$8(Lcom/sociallite/android/data/BlockedAppActivity;)Lse/a0;
    .locals 2

    invoke-direct {p0}, Lcom/sociallite/android/data/BlockedAppActivity;->getInApp()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lke/t;->B(Landroid/view/Window;Ljava/lang/Boolean;Z)V

    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/n;->getOnBackPressedDispatcher()Landroidx/activity/b0;

    move-result-object p1

    new-instance v0, Landroidx/activity/c0;

    invoke-direct {v0, p0}, Landroidx/activity/c0;-><init>(Lcom/sociallite/android/data/BlockedAppActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/b0;->a(Landroidx/lifecycle/u;Landroidx/activity/r;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->s(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "app"

    :cond_1
    move-object v7, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x7f11016d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v10

    sget-object p1, Lge/mb;->i:Lge/hb;

    invoke-virtual {p1, p0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v0

    invoke-virtual {v0}, Lge/mb;->z0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lge/ca;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lqf/r;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v1, v12

    :goto_0
    move-object v8, v1

    check-cast v8, Lge/ca;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v0, Lge/y9;->a:Lge/y9;

    invoke-static {v6}, Lge/y9;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_5
    move-object v9, v7

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "linkedin"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "LinkedIn"

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "facebook"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "Facebook"

    goto :goto_4

    :sswitch_2
    const-string v0, "snapchat"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "Snapchat"

    goto :goto_4

    :sswitch_3
    const-string v0, "instagram"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "Instagram"

    goto :goto_4

    :sswitch_4
    const-string v0, "tiktok"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "TikTok"

    goto :goto_4

    :sswitch_5
    const-string v0, "twitter"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, "X (Twitter)"

    goto :goto_4

    :sswitch_6
    const-string v0, "youtube"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_2
    if-eqz v6, :cond_c

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, v12

    :goto_3
    if-nez v0, :cond_e

    :cond_c
    const v0, 0x7f11016e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_d
    const-string v0, "YouTube"

    :cond_e
    :goto_4
    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    iget-object v1, v1, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v3, "accountType"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "kid"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v1, 0x1

    if-eqz v5, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {p1, p0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object p1

    invoke-virtual {p1, v8}, Lge/mb;->m(Lge/ca;)Z

    move-result p1

    if-eqz p1, :cond_f

    move p1, v1

    goto :goto_5

    :cond_f
    move p1, v2

    :goto_5
    if-eqz v5, :cond_10

    if-nez v6, :cond_13

    :cond_10
    if-nez v5, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v13, "sleep_block"

    invoke-virtual {v11, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v13, "daily_limit_block"

    invoke-virtual {v11, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v2

    iget-object v2, v2, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v11, "personal"

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "parentViewKidCode"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    invoke-direct {p0}, Lcom/sociallite/android/data/BlockedAppActivity;->getInApp()Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    move-object v11, v8

    goto :goto_8

    :cond_13
    :goto_7
    invoke-static {p0}, Landroidx/lifecycle/s0;->g(Landroidx/lifecycle/u;)Landroidx/lifecycle/p;

    move-result-object v2

    new-instance v3, Lge/u1;

    const/4 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lge/u1;-><init>(Lcom/sociallite/android/data/BlockedAppActivity;ZLjava/lang/String;Ljava/lang/String;Lge/ca;Ljava/lang/String;Lv0/b1;Lxe/d;)V

    const/4 v4, 0x3

    invoke-static {v2, v12, v3, v4}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_6

    :goto_8
    new-instance v8, Lge/r1;

    move-object v12, p0

    move-object v9, v0

    move-object v13, v10

    move v10, p1

    invoke-direct/range {v8 .. v13}, Lge/r1;-><init>(Ljava/lang/String;ZLge/ca;Lcom/sociallite/android/data/BlockedAppActivity;Lv0/b1;)V

    move-object v4, v12

    new-instance p1, Ld1/a;

    const v0, -0x50361e0f

    invoke-direct {p1, v8, v1, v0}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/n;Ld1/a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b1cd4dd -> :sswitch_6
        -0x369e558d -> :sswitch_5
        -0x3413cf06 -> :sswitch_4
        0x1b907b2 -> :sswitch_3
        0x10f38e22 -> :sswitch_2
        0x1da19ac6 -> :sswitch_1
        0x473590fe -> :sswitch_0
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "in_app"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sleep_block"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "daily_limit_block"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/n;->onNewIntent(Landroid/content/Intent;)V

    const-string v1, "kid"

    const-string v2, ""

    const-string v4, "accountType"

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v3

    iget-object v3, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_3
    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v3

    iget-object v3, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_4
    return-void
.end method
