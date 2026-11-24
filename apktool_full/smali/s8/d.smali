.class public final Ls8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/d$e;
    }
.end annotation


# static fields
.field public static final g:Ls8/d$e;


# instance fields
.field public final a:Lhf/a;

.field public final b:Lhf/a;

.field public final c:Lq8/f;

.field public final d:Lse/o;

.field public final e:Lse/o;

.field public volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls8/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8/d$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls8/d;->g:Ls8/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Ls8/d;-><init>(Lhf/a;Lhf/a;Lq8/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lhf/a;Lhf/a;Lq8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/a;",
            "Lhf/a;",
            "Lq8/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/d;->a:Lhf/a;

    iput-object p2, p0, Ls8/d;->b:Lhf/a;

    iput-object p3, p0, Ls8/d;->c:Lq8/f;

    new-instance p1, Ls8/d$g;

    invoke-direct {p1, p0}, Ls8/d$g;-><init>(Ls8/d;)V

    new-instance p2, Lse/o;

    invoke-direct {p2, p1}, Lse/o;-><init>(Lhf/a;)V

    iput-object p2, p0, Ls8/d;->d:Lse/o;

    new-instance p1, Ls8/d$f;

    invoke-direct {p1, p0}, Ls8/d$f;-><init>(Ls8/d;)V

    new-instance p2, Lse/o;

    invoke-direct {p2, p1}, Lse/o;-><init>(Lhf/a;)V

    iput-object p2, p0, Ls8/d;->e:Lse/o;

    return-void
.end method

.method public synthetic constructor <init>(Lhf/a;Lhf/a;Lq8/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 44
    sget-object p1, Ls8/d$a;->t:Ls8/d$a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 45
    sget-object p2, Ls8/d$b;->t:Ls8/d$b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 46
    new-instance p3, Lp1/n;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lp1/n;-><init>(I)V

    .line 47
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ls8/d;-><init>(Lhf/a;Lhf/a;Lq8/f;)V

    return-void
.end method

.method public constructor <init>(Ljg/v;Lpe/c0;Lq8/f;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Ls8/d$c;

    invoke-direct {v0, p1}, Ls8/d$c;-><init>(Ljg/v;)V

    .line 51
    new-instance p1, Ls8/d$d;

    invoke-direct {p1, p2}, Ls8/d$d;-><init>(Lpe/c0;)V

    .line 52
    invoke-direct {p0, v0, p1, p3}, Ls8/d;-><init>(Lhf/a;Lhf/a;Lq8/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljg/v;Lpe/c0;Lq8/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 48
    new-instance p3, Lp1/n;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lp1/n;-><init>(I)V

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ls8/d;-><init>(Ljg/v;Lpe/c0;Lq8/f;)V

    return-void
.end method

.method public static final a(Ls8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljg/p;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljg/o;

    invoke-direct {p0}, Ljg/o;-><init>()V

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljg/o;->h(Ljava/lang/String;)V

    const-string v0, "attribution.appstack.tech"

    invoke-virtual {p0, v0}, Ljg/o;->e(Ljava/lang/String;)V

    const-string v0, "attribution"

    invoke-virtual {p0, v0}, Ljg/o;->a(Ljava/lang/String;)V

    const-string v0, "match"

    invoke-virtual {p0, v0}, Ljg/o;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljg/o;->a(Ljava/lang/String;)V

    const-string p1, "appstack_id"

    invoke-virtual {p0, p1, p2}, Ljg/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "raw_referrer"

    invoke-virtual {p0, p1, p3}, Ljg/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljg/o;->c()Ljg/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ls8/d;Ljg/p;)Llc/p;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfa/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfa/c;-><init>(I)V

    iput-object p1, v0, Lfa/c;->t:Ljava/lang/Object;

    const-string p1, "GET"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfa/c;->y(Ljava/lang/String;Ljg/y;)V

    :try_start_0
    iget-object p0, p0, Ls8/d;->c:Lq8/f;

    invoke-interface {p0}, Lq8/f;->a()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    sget-object p1, Lp8/m;->a:Lp8/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Device signal collection failed: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "UserDataClient"

    invoke-static {p1, p0}, Lp8/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lte/t;->t:Lte/t;

    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lfa/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lfa/c;->q()Llc/p;

    move-result-object p0

    return-object p0

    :cond_1
    throw p0
.end method
