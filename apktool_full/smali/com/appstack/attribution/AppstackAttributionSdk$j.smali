.class public final Lcom/appstack/attribution/AppstackAttributionSdk$j;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appstack/attribution/AppstackAttributionSdk;->runMatchFetch(Lcom/appstack/attribution/internal/model/RemoteConfig;Lxe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:I


# direct methods
.method public constructor <init>(Lxe/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/d<",
            "-",
            "Lcom/appstack/attribution/AppstackAttributionSdk$j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 0

    new-instance p1, Lcom/appstack/attribution/AppstackAttributionSdk$j;

    invoke-direct {p1, p2}, Lcom/appstack/attribution/AppstackAttributionSdk$j;-><init>(Lxe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf/w;

    check-cast p2, Lxe/d;

    new-instance p1, Lcom/appstack/attribution/AppstackAttributionSdk$j;

    invoke-direct {p1, p2}, Lcom/appstack/attribution/AppstackAttributionSdk$j;-><init>(Lxe/d;)V

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lcom/appstack/attribution/AppstackAttributionSdk$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appstack/attribution/AppstackAttributionSdk$j;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getComponents$p()Lp8/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lp8/e;->c:Lr8/j;

    iput v1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$j;->t:I

    check-cast p1, Lr8/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lr8/d;->a(Lr8/d;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    const-string p1, "components"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
