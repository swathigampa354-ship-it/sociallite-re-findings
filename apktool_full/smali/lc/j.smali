.class public final Llc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llc/j;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc/j;

    invoke-direct {v0}, Llc/j;-><init>()V

    sput-object v0, Llc/j;->b:Llc/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lu7/i;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lu7/i;-><init>(I)V

    new-instance v2, Llc/t;

    invoke-direct {v2, v1}, Llc/t;-><init>(Lu7/i;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Llc/p;)Lec/b;
    .locals 5

    iget-object v0, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llc/r;

    iget-object v3, p1, Llc/p;->w:Ljava/lang/Object;

    check-cast v3, Ltc/a;

    const-class v4, Llc/p;

    invoke-direct {v2, v4, v3}, Llc/r;-><init>(Ljava/lang/Class;Ltc/a;)V

    iget-object v1, v1, Llc/t;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v0, Llc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Llc/p;->y:Ljava/lang/Object;

    check-cast p1, Lqc/i1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lah/p;

    const-string v1, "Creating a LegacyProtoKey failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llc/r;

    invoke-direct {v1, v4, v3}, Llc/r;-><init>(Ljava/lang/Class;Ltc/a;)V

    iget-object v0, v0, Llc/t;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/a;

    iget-object v0, v0, Llc/a;->b:Llc/b;

    invoke-interface {v0, p1}, Llc/b;->c(Llc/p;)Lec/b;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "No Key Parser for requested key type "

    const-string v0, " available"

    invoke-static {v1, v0, p1}, Ld8/m;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized b(Llc/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lu7/i;

    iget-object v1, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/t;

    invoke-direct {v0, v1}, Lu7/i;-><init>(Llc/t;)V

    invoke-virtual {v0, p1}, Lu7/i;->N(Llc/a;)V

    new-instance p1, Llc/t;

    invoke-direct {p1, v0}, Llc/t;-><init>(Lu7/i;)V

    iget-object v0, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Llc/c;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lu7/i;

    iget-object v1, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/t;

    invoke-direct {v0, v1}, Lu7/i;-><init>(Llc/t;)V

    new-instance v1, Llc/s;

    iget-object v2, p1, Llc/c;->a:Ljava/lang/Class;

    const-class v3, Llc/p;

    invoke-direct {v1, v2, v3}, Llc/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v2, v0, Lu7/i;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/c;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-static {p1, v1}, Ld8/m;->q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Llc/t;

    invoke-direct {p1, v0}, Llc/t;-><init>(Lu7/i;)V

    iget-object v0, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Llc/k;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lu7/i;

    iget-object v1, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/t;

    invoke-direct {v0, v1}, Lu7/i;-><init>(Llc/t;)V

    invoke-virtual {v0, p1}, Lu7/i;->O(Llc/k;)V

    new-instance p1, Llc/t;

    invoke-direct {p1, v0}, Llc/t;-><init>(Lu7/i;)V

    iget-object v0, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Llc/l;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lu7/i;

    iget-object v1, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/t;

    invoke-direct {v0, v1}, Lu7/i;-><init>(Llc/t;)V

    new-instance v1, Llc/s;

    iget-object v2, p1, Llc/l;->a:Ljava/lang/Class;

    const-class v3, Llc/q;

    invoke-direct {v1, v2, v3}, Llc/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v2, v0, Lu7/i;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/l;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-static {p1, v1}, Ld8/m;->q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Llc/t;

    invoke-direct {p1, v0}, Llc/t;-><init>(Lu7/i;)V

    iget-object v0, p0, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
