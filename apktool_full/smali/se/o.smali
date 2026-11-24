.class public final Lse/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;
.implements Ljava/io/Serializable;


# instance fields
.field public t:Lhf/a;

.field public volatile u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/o;->t:Lhf/a;

    sget-object p1, Lse/w;->a:Lse/w;

    iput-object p1, p0, Lse/o;->u:Ljava/lang/Object;

    iput-object p0, p0, Lse/o;->v:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lse/e;

    invoke-virtual {p0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lse/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lse/o;->u:Ljava/lang/Object;

    sget-object v1, Lse/w;->a:Lse/w;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lse/o;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lse/o;->u:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lse/o;->t:Lhf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lse/o;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lse/o;->t:Lhf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lse/o;->u:Ljava/lang/Object;

    sget-object v1, Lse/w;->a:Lse/w;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
