.class public abstract Lwf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lxe/d;

.field public static final b:Lhg/v;

.field public static final c:Lhg/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lxe/d;

    sput-object v0, Lwf/c;->a:[Lxe/d;

    new-instance v0, Lhg/v;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwf/c;->b:Lhg/v;

    new-instance v0, Lhg/v;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lhg/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwf/c;->c:Lhg/v;

    return-void
.end method

.method public static final a(Lxe/i;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lxe/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lxf/a;->m(Lxe/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lwf/x;

    invoke-direct {v0, p4, p0}, Lwf/x;-><init>(Lxe/d;Lxe/i;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lpf/l;->Q(Lhf/e;Ljava/lang/Object;Lxe/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lxf/a;->g(Lxe/i;Ljava/lang/Object;)V

    sget-object p0, Lye/a;->t:Lye/a;

    if-ne p1, p0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lxf/a;->g(Lxe/i;Ljava/lang/Object;)V

    throw p1
.end method
