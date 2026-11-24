.class public final Lcom/appstack/attribution/internal/network/RetrofitClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appstack/attribution/internal/network/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appstack/attribution/internal/network/RetrofitClient$a;,
        Lcom/appstack/attribution/internal/network/RetrofitClient$EndpointService;
    }
.end annotation


# static fields
.field public static final c:Lcom/appstack/attribution/internal/network/RetrofitClient$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/appstack/attribution/internal/network/RetrofitClient$EndpointService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appstack/attribution/internal/network/RetrofitClient$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appstack/attribution/internal/network/RetrofitClient$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appstack/attribution/internal/network/RetrofitClient;->c:Lcom/appstack/attribution/internal/network/RetrofitClient$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    sget-object v0, Lcom/appstack/attribution/internal/network/RetrofitClient;->c:Lcom/appstack/attribution/internal/network/RetrofitClient$a;

    invoke-static {v0}, Lcom/appstack/attribution/internal/network/RetrofitClient$a;->a(Lcom/appstack/attribution/internal/network/RetrofitClient$a;)Ljg/v;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appstack/attribution/internal/network/RetrofitClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljg/v;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljg/v;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appstack/attribution/internal/network/RetrofitClient;->a:Ljava/lang/String;

    new-instance p2, Ljg/m;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljg/m;-><init>(I)V

    new-instance v0, Lpe/c0;

    invoke-direct {v0, p2}, Lpe/c0;-><init>(Ljg/m;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljg/o;

    invoke-direct {v2}, Ljg/o;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljg/o;->f(Ljg/p;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljg/o;->c()Ljg/p;

    move-result-object v6

    iget-object p1, v6, Ljg/p;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lbh/a;

    invoke-direct {p1, v0}, Lbh/a;-><init>(Lpe/c0;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lah/k0;->a:Lah/a;

    sget-object p1, Lah/k0;->c:Lah/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v9}, Lah/b;->b(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lah/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lah/c;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lah/c;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p1, v4

    new-instance v4, Llc/p;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Llc/p;-><init>(Ljg/v;Ljg/p;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    const-class p1, Lcom/appstack/attribution/internal/network/RetrofitClient$EndpointService;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type parameters are unsupported on "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p3, p1, :cond_0

    const-string p3, " which is an interface of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Lah/r0;

    invoke-direct {v0, v4, p1}, Lah/r0;-><init>(Llc/p;Ljava/lang/Class;)V

    invoke-static {p2, p3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/appstack/attribution/internal/network/RetrofitClient$EndpointService;

    iput-object p1, p0, Lcom/appstack/attribution/internal/network/RetrofitClient;->b:Lcom/appstack/attribution/internal/network/RetrofitClient$EndpointService;

    return-void

    :cond_3
    const-string p1, "API declarations must be interfaces."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p1, "baseUrl must end in /: "

    invoke-static {p1, v6}, Ld8/m;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljg/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 264
    sget-object p3, Lcom/appstack/attribution/internal/network/RetrofitClient;->c:Lcom/appstack/attribution/internal/network/RetrofitClient$a;

    invoke-static {p3}, Lcom/appstack/attribution/internal/network/RetrofitClient$a;->a(Lcom/appstack/attribution/internal/network/RetrofitClient$a;)Ljg/v;

    move-result-object p3

    .line 265
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/appstack/attribution/internal/network/RetrofitClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljg/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appstack/attribution/internal/model/EventServerLogRequest;Lze/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lsf/h0;->b:Lzf/d;

    new-instance v1, Lcom/appstack/attribution/internal/network/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/appstack/attribution/internal/network/l;-><init>(Lcom/appstack/attribution/internal/network/RetrofitClient;Lcom/appstack/attribution/internal/model/EventServerLogRequest;Lxe/d;)V

    invoke-static {v0, v1, p2}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final b(Lze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/appstack/attribution/internal/network/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appstack/attribution/internal/network/j;

    iget v1, v0, Lcom/appstack/attribution/internal/network/j;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appstack/attribution/internal/network/j;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appstack/attribution/internal/network/j;

    invoke-direct {v0, p0, p1}, Lcom/appstack/attribution/internal/network/j;-><init>(Lcom/appstack/attribution/internal/network/RetrofitClient;Lxe/d;)V

    :goto_0
    iget-object p1, v0, Lcom/appstack/attribution/internal/network/j;->t:Ljava/lang/Object;

    iget v1, v0, Lcom/appstack/attribution/internal/network/j;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lsf/h0;->b:Lzf/d;

    new-instance v1, Lcom/appstack/attribution/internal/network/k;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/appstack/attribution/internal/network/k;-><init>(Lcom/appstack/attribution/internal/network/RetrofitClient;Lxe/d;)V

    iput v2, v0, Lcom/appstack/attribution/internal/network/j;->v:I

    invoke-static {p1, v1, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
