.class public final synthetic Lme/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Lv0/u0;

.field public final synthetic B:Lv0/u0;

.field public final synthetic C:Lv0/y0;

.field public final synthetic D:Lge/mb;

.field public final synthetic E:Lv0/u0;

.field public final synthetic F:Lv0/u0;

.field public final synthetic G:Lhf/a;

.field public final synthetic H:Lv0/u0;

.field public final synthetic I:Lf/j;

.field public final synthetic J:Lv0/u0;

.field public final synthetic K:Lf/j;

.field public final synthetic L:Z

.field public final synthetic M:Lv0/u0;

.field public final synthetic N:Lv0/x0;

.field public final synthetic O:Lv0/u0;

.field public final synthetic P:Lv0/u0;

.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lge/ca;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lhf/e;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Landroid/content/Context;Lge/ca;Ljava/lang/String;Lhf/e;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/y0;Lge/mb;Lv0/u0;Lv0/u0;Lhf/a;Lv0/u0;Lf/j;Lv0/u0;Lf/j;ZLv0/u0;Lv0/x0;Lv0/u0;Lv0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/y5;->t:Lv0/u0;

    iput-object p2, p0, Lme/y5;->u:Landroid/content/Context;

    iput-object p3, p0, Lme/y5;->v:Lge/ca;

    iput-object p4, p0, Lme/y5;->w:Ljava/lang/String;

    iput-object p5, p0, Lme/y5;->x:Lhf/e;

    iput-object p6, p0, Lme/y5;->y:Lv0/u0;

    iput-object p7, p0, Lme/y5;->z:Lv0/u0;

    iput-object p8, p0, Lme/y5;->A:Lv0/u0;

    iput-object p9, p0, Lme/y5;->B:Lv0/u0;

    iput-object p10, p0, Lme/y5;->C:Lv0/y0;

    iput-object p11, p0, Lme/y5;->D:Lge/mb;

    iput-object p12, p0, Lme/y5;->E:Lv0/u0;

    iput-object p13, p0, Lme/y5;->F:Lv0/u0;

    iput-object p14, p0, Lme/y5;->G:Lhf/a;

    iput-object p15, p0, Lme/y5;->H:Lv0/u0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lme/y5;->I:Lf/j;

    move-object/from16 p1, p17

    iput-object p1, p0, Lme/y5;->J:Lv0/u0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lme/y5;->K:Lf/j;

    move/from16 p1, p19

    iput-boolean p1, p0, Lme/y5;->L:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lme/y5;->M:Lv0/u0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lme/y5;->N:Lv0/x0;

    move-object/from16 p1, p22

    iput-object p1, p0, Lme/y5;->O:Lv0/u0;

    move-object/from16 p1, p23

    iput-object p1, p0, Lme/y5;->P:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Loe/i1;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lme/y5;->t:Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v4, Lme/c2;

    iget-object v7, v0, Lme/y5;->y:Lv0/u0;

    iget-object v8, v0, Lme/y5;->z:Lv0/u0;

    const/4 v12, 0x2

    invoke-direct {v4, v7, v8, v12}, Lme/c2;-><init>(Lv0/u0;Lv0/u0;I)V

    new-instance v5, Lke/p1;

    const/4 v11, 0x3

    iget-object v3, v0, Lme/y5;->v:Lge/ca;

    iget-object v9, v0, Lme/y5;->A:Lv0/u0;

    iget-object v10, v0, Lme/y5;->B:Lv0/u0;

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Lke/p1;-><init>(Ljava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    new-instance v6, Lme/u5;

    iget-object v2, v0, Lme/y5;->C:Lv0/y0;

    invoke-direct {v6, v2, v8}, Lme/u5;-><init>(Lv0/y0;Lv0/u0;)V

    new-instance v7, Lfe/x;

    const/4 v2, 0x5

    iget-object v8, v0, Lme/y5;->D:Lge/mb;

    iget-object v9, v0, Lme/y5;->E:Lv0/u0;

    invoke-direct {v7, v8, v9, v2}, Lfe/x;-><init>(Lge/mb;Lv0/u0;I)V

    new-instance v2, Lme/m3;

    const/16 v9, 0xe

    iget-object v10, v0, Lme/y5;->F:Lv0/u0;

    invoke-direct {v2, v9, v10}, Lme/m3;-><init>(ILv0/u0;)V

    new-instance v9, Lfe/q;

    const/16 v10, 0xd

    iget-object v11, v0, Lme/y5;->G:Lhf/a;

    invoke-direct {v9, v11, v10}, Lfe/q;-><init>(Lhf/a;I)V

    new-instance v10, Lfe/m;

    const/16 v11, 0x15

    iget-object v13, v0, Lme/y5;->H:Lv0/u0;

    invoke-direct {v10, v11, v13}, Lfe/m;-><init>(ILv0/u0;)V

    new-instance v11, Lge/m0;

    const/4 v13, 0x3

    iget-object v14, v0, Lme/y5;->I:Lf/j;

    iget-object v15, v0, Lme/y5;->J:Lv0/u0;

    invoke-direct {v11, v14, v13, v15}, Lge/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, La8/j;

    const/16 v14, 0xf

    iget-object v15, v0, Lme/y5;->K:Lf/j;

    invoke-direct {v13, v15, v14}, La8/j;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Loe/i1;->d:Ljava/util/WeakHashMap;

    sget-object v15, Loe/i1;->x:Ljava/util/LinkedHashMap;

    sget-object v12, Loe/i1;->a:Ljava/util/LinkedHashMap;

    move-object/from16 v16, v1

    iget-object v1, v0, Lme/y5;->u:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v8

    iget-object v8, v0, Lme/y5;->x:Lhf/e;

    if-eqz v8, :cond_0

    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v15, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v8, Loe/i1;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Loe/i1;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v16, Loe/i1;->o:Landroid/widget/FrameLayout;

    sput-object v10, Loe/i1;->p:Lfe/m;

    sput-object v11, Loe/i1;->r:Lge/m0;

    sput-object v13, Loe/i1;->s:La8/j;

    invoke-static {v1, v3}, Loe/i1;->m(Landroid/content/Context;Lge/ca;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lge/ca;->z:Lge/ca;

    if-ne v3, v8, :cond_4

    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/webkit/WebView;

    if-eqz v8, :cond_4

    sget-object v10, Loe/i1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, Loe/i1;->C(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v11, "about:blank"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v13, v11, Landroid/view/ViewGroup;

    if-eqz v13, :cond_2

    check-cast v11, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-static {v3}, Loe/i1;->j(Lge/ca;)V

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    sget-object v8, Lge/ca;->A:Lge/ca;

    if-ne v3, v8, :cond_5

    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/webkit/WebView;

    if-eqz v8, :cond_5

    sget-object v11, Loe/i1;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v11, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v11

    iget-object v11, v11, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v13, "accountType"

    const-string v15, "personal"

    invoke-interface {v11, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v3}, Loe/i1;->j(Lge/ca;)V

    :cond_5
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/webkit/WebView;

    iget-object v11, v0, Lme/y5;->w:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v22, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v8}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lte/a0;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Loe/i1;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v9, v2, Landroid/view/ViewGroup;

    if-eqz v9, :cond_7

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_7
    move-object/from16 v2, v22

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v14, v8}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/webkit/WebView;->destroy()V

    invoke-interface {v12, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Loe/i1;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v9, v2, Landroid/view/ViewGroup;

    if-eqz v9, :cond_a

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_a
    move-object/from16 v2, v22

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v14, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/x0;

    if-eqz v2, :cond_c

    iput-object v4, v2, Loe/x0;->a:Lhf/c;

    iput-object v5, v2, Loe/x0;->b:Lhf/c;

    iput-object v6, v2, Loe/x0;->c:Lhf/c;

    iput-object v7, v2, Loe/x0;->d:Lhf/a;

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v4, v11}, Lme/c2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lme/u5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v20, v1

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v8}, Landroid/webkit/WebView;->getProgress()I

    move-result v2

    invoke-virtual {v8}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const/16 v9, 0x64

    if-lt v2, v9, :cond_e

    invoke-virtual {v5, v7}, Lke/p1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-virtual {v4, v7}, Lme/c2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lme/u5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    :goto_9
    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v1

    invoke-static/range {v2 .. v7}, Loe/i1;->i(Landroid/content/Context;Lge/ca;Lhf/c;Lhf/c;Lhf/c;Lfe/x;)Landroid/webkit/WebView;

    move-result-object v8

    invoke-interface {v12, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_11

    if-nez v10, :cond_12

    invoke-virtual {v3, v2}, Lge/ca;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_11
    move-object v10, v11

    :cond_12
    :goto_a
    sget-object v1, Lge/ca;->z:Lge/ca;

    if-ne v3, v1, :cond_13

    invoke-static {v2}, Lge/t2;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lge/t2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_13
    invoke-static {v2}, Lge/ea;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lge/ea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    if-ne v3, v1, :cond_14

    invoke-static {v2}, Loe/i1;->c(Landroid/content/Context;)V

    :goto_c
    move-object/from16 v20, v2

    goto/16 :goto_10

    :cond_14
    invoke-static {v2}, Lge/ea;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lge/ea;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, "-"

    sget-object v9, Lte/s;->t:Lte/s;

    const-string v12, "locale"

    const-string v14, "lang"

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lm0/n;->h()V

    return-object v22

    :pswitch_0
    new-instance v6, Lse/p;

    const-string v9, "https://www.snapchat.com"

    invoke-static {v1, v7, v5}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v9, v12, v1}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_d

    :pswitch_1
    new-instance v6, Lse/p;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "v=2&lang="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "https://www.linkedin.com"

    invoke-direct {v6, v5, v14, v1}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_d

    :pswitch_2
    new-instance v6, Lse/p;

    const-string v7, "https://m.facebook.com"

    const-string v9, "_"

    invoke-static {v1, v9, v5}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v6, v7, v12, v14}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lse/p;

    const-string v14, "https://www.facebook.com"

    invoke-static {v1, v9, v5}, Le4/w0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v14, v12, v1}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lse/p;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_d

    :pswitch_3
    new-instance v5, Lse/p;

    const-string v6, "https://www.tiktok.com"

    invoke-direct {v5, v6, v14, v1}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_d

    :pswitch_4
    new-instance v5, Lse/p;

    const-string v6, "https://x.com"

    invoke-direct {v5, v6, v14, v1}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lse/p;

    const-string v7, "https://twitter.com"

    invoke-direct {v6, v7, v14, v1}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lse/p;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_d

    :pswitch_5
    new-instance v6, Lse/p;

    const-string v7, "https://www.youtube.com"

    const-string v9, "hl="

    const-string v12, "&gl="

    invoke-static {v9, v1, v12, v5}, La5/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "PREF"

    invoke-direct {v6, v7, v15, v14}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lse/p;

    const-string v14, "https://m.youtube.com"

    invoke-static {v9, v1, v12, v5}, La5/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v14, v15, v1}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lse/p;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_d
    :pswitch_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/p;

    iget-object v7, v6, Lse/p;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v6, Lse/p;->u:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v6, v6, Lse/p;->v:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v14, "https://"

    invoke-static {v7, v14}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x2e

    const/4 v13, 0x6

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v14, v15, v2, v13}, Lqf/k;->D0(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v2, -0x1

    if-ne v13, v2, :cond_16

    goto :goto_f

    :cond_16
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v14, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :goto_f
    const-string v2, "."

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; Domain="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Path=/; Max-Age=31536000"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v20

    const/4 v13, 0x1

    goto :goto_e

    :cond_17
    move-object/from16 v20, v2

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->size()I

    :goto_10
    const-string v1, "Accept-Language"

    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :goto_11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lt3/a0;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-static {v8, v1}, Lt3/u;->f(Landroid/view/View;Z)V

    iget-boolean v1, v0, Lme/y5;->L:Z

    if-eqz v1, :cond_18

    new-instance v16, Loe/r0;

    new-instance v1, Lme/m3;

    iget-object v2, v0, Lme/y5;->M:Lv0/u0;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lme/m3;-><init>(ILv0/u0;)V

    new-instance v2, Lfe/p0;

    iget-object v4, v0, Lme/y5;->N:Lv0/x0;

    invoke-direct {v2, v4, v3}, Lfe/p0;-><init>(Lv0/x0;I)V

    new-instance v3, Lme/m3;

    const/16 v4, 0x8

    iget-object v5, v0, Lme/y5;->O:Lv0/u0;

    invoke-direct {v3, v4, v5}, Lme/m3;-><init>(ILv0/u0;)V

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v18, v8

    move-object/from16 v17, v20

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Loe/r0;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lme/m3;Lfe/p0;Lme/m3;)V

    move-object/from16 v8, v16

    goto :goto_14

    :cond_18
    move-object/from16 v2, v20

    sget-object v1, Lge/ca;->A:Lge/ca;

    if-ne v3, v1, :cond_1f

    invoke-virtual/range {v17 .. v17}, Lge/mb;->L0()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Loe/r1;->k0:Loe/r1;

    invoke-static {v2}, Lpf/l;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v1, :cond_19

    iget-boolean v4, v1, Loe/r1;->b0:Z

    if-nez v4, :cond_19

    invoke-virtual {v1}, Loe/r1;->getFeed()Landroid/webkit/WebView;

    move-result-object v4

    if-ne v4, v8, :cond_19

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpf/l;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-ne v4, v3, :cond_19

    goto :goto_12

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Loe/r1;->i()V

    :cond_1a
    new-instance v1, Loe/r1;

    invoke-direct {v1, v2, v8}, Loe/r1;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    :goto_12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1b

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_13

    :cond_1b
    move-object/from16 v2, v22

    :goto_13
    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v1, :cond_1d

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    if-eqz v11, :cond_1e

    invoke-static {v11}, Lpf/l;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v2}, Loe/r1;->r(Ljava/lang/String;)V

    :cond_1e
    move-object v8, v1

    :cond_1f
    :goto_14
    iget-object v1, v0, Lme/y5;->P:Lv0/u0;

    move-object/from16 v2, v22

    invoke-interface {v1, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
