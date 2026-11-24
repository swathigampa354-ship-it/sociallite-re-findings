.class public final Lcom/appstack/attribution/AppstackAttributionSdk$l;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appstack/attribution/AppstackAttributionSdk;->sendInstallIfFirstLaunch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:Lcom/appstack/attribution/AppstackAttributionSdk;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public final synthetic z:Ls8/b;


# direct methods
.method public constructor <init>(Ls8/b;Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/b;",
            "Lxe/d<",
            "-",
            "Lcom/appstack/attribution/AppstackAttributionSdk$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->z:Ls8/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 1

    new-instance p1, Lcom/appstack/attribution/AppstackAttributionSdk$l;

    iget-object v0, p0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->z:Ls8/b;

    invoke-direct {p1, v0, p2}, Lcom/appstack/attribution/AppstackAttributionSdk$l;-><init>(Ls8/b;Lxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lcom/appstack/attribution/AppstackAttributionSdk$l;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lcom/appstack/attribution/AppstackAttributionSdk$l;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lcom/appstack/attribution/AppstackAttributionSdk$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lye/a;->t:Lye/a;

    iget v2, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "components"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v2, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->x:Ljava/lang/String;

    iget-object v4, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->w:Ljava/lang/String;

    iget-object v5, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->v:Ljava/lang/String;

    iget-object v8, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->u:Ljava/lang/String;

    iget-object v9, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->t:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v10

    move-object v12, v2

    move-object v11, v4

    move-object v10, v5

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->v:Ljava/lang/String;

    iget-object v5, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->u:Ljava/lang/String;

    iget-object v8, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->t:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object v2, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, Lp8/e;->d:Lp8/k;

    check-cast v8, Lp8/l;

    invoke-virtual {v8}, Lp8/l;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v9, v9, Lp8/e;->k:Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-virtual {v9}, Lcom/appstack/attribution/internal/model/RemoteConfig;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v10, v10, Lp8/e;->e:Lr8/a;

    iput-object v2, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->t:Lcom/appstack/attribution/AppstackAttributionSdk;

    iput-object v8, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->u:Ljava/lang/String;

    iput-object v9, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->v:Ljava/lang/String;

    iput v5, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->y:I

    check-cast v10, Lr8/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lsf/h0;->b:Lzf/d;

    new-instance v11, Lr8/c;

    invoke-direct {v11, v10, v7}, Lr8/c;-><init>(Lr8/b;Lxe/d;)V

    invoke-static {v5, v11, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    :goto_0
    check-cast v5, Ljava/lang/String;

    iget-object v10, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->z:Ls8/b;

    const-string v11, "appstack_customer_user_id"

    invoke-interface {v10, v11}, Ls8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v11, v11, Lp8/e;->c:Lr8/j;

    iput-object v9, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->t:Lcom/appstack/attribution/AppstackAttributionSdk;

    iput-object v8, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->u:Ljava/lang/String;

    iput-object v2, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->v:Ljava/lang/String;

    iput-object v5, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->w:Ljava/lang/String;

    iput-object v10, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->x:Ljava/lang/String;

    iput v4, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->y:I

    check-cast v11, Lr8/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, Lr8/d;->a(Lr8/d;Lze/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v5

    move-object v12, v10

    move-object v10, v2

    :goto_1
    move-object v13, v4

    check-cast v13, Lcom/appstack/attribution/internal/model/UTMParameters;

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lp8/e;->f:Ls8/h;

    invoke-virtual {v2}, Ls8/h;->a()Lcom/appstack/attribution/internal/model/UserData;

    move-result-object v14

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v15, v2, Lp8/e;->j:Ljava/lang/String;

    invoke-virtual/range {v8 .. v15}, Lcom/appstack/attribution/AppstackAttributionSdk;->buildInstallEvent$sdk_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appstack/attribution/internal/model/UTMParameters;Lcom/appstack/attribution/internal/model/UserData;Ljava/lang/String;)Lcom/appstack/attribution/internal/model/EventServerLogRequest;

    move-result-object v2

    sget-object v4, Lcom/appstack/attribution/AppstackAttributionSdk;->INSTANCE:Lcom/appstack/attribution/AppstackAttributionSdk;

    iget-object v5, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->z:Ls8/b;

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v6, v8, Lp8/e;->b:Lcom/appstack/attribution/internal/network/g;

    iput-object v7, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->t:Lcom/appstack/attribution/AppstackAttributionSdk;

    iput-object v7, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->u:Ljava/lang/String;

    iput-object v7, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->v:Ljava/lang/String;

    iput-object v7, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->w:Ljava/lang/String;

    iput-object v7, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->x:Ljava/lang/String;

    iput v3, v0, Lcom/appstack/attribution/AppstackAttributionSdk$l;->y:I

    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/appstack/attribution/AppstackAttributionSdk;->sendInstallEvent$sdk_release(Ls8/b;Lcom/appstack/attribution/internal/network/g;Lcom/appstack/attribution/internal/model/EventServerLogRequest;Lxe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v7

    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v7

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v7
.end method
