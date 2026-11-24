.class public final Lva/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/d;
.implements Lva/b;
.implements Lva/c;


# static fields
.field public static u:Lva/k;

.field public static final v:Lva/l;


# instance fields
.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lva/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lva/l;-><init>(IIIZZ)V

    sput-object v0, Lva/k;->v:Lva/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lva/k;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lva/k;
    .locals 2

    const-class v0, Lva/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lva/k;->u:Lva/k;

    if-nez v1, :cond_0

    new-instance v1, Lva/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lva/k;->u:Lva/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lva/k;->u:Lva/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lsa/b;)V
    .locals 2

    iget v0, p1, Lsa/b;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lva/k;->t:Ljava/lang/Object;

    check-cast v1, Lva/e;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1}, Lva/e;->r()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lva/e;->a(Lva/i;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, v1, Lva/e;->I:Lva/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lva/c;->c(Lsa/b;)V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lva/k;->t:Ljava/lang/Object;

    check-cast v0, Lta/g;

    invoke-interface {v0, p1}, Lta/g;->b(I)V

    return-void
.end method

.method public c(Lsa/b;)V
    .locals 1

    iget-object v0, p0, Lva/k;->t:Ljava/lang/Object;

    check-cast v0, Lta/h;

    invoke-interface {v0, p1}, Lta/h;->c(Lsa/b;)V

    return-void
.end method

.method public onConnected()V
    .locals 1

    iget-object v0, p0, Lva/k;->t:Ljava/lang/Object;

    check-cast v0, Lta/g;

    invoke-interface {v0}, Lta/g;->onConnected()V

    return-void
.end method
