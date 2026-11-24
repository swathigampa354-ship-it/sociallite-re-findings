.class public abstract Lpg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/g0;


# instance fields
.field public final t:Lxg/o;

.field public u:Z

.field public final synthetic v:Ljd/a;


# direct methods
.method public constructor <init>(Ljd/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/a;->v:Ljd/a;

    new-instance v0, Lxg/o;

    iget-object p1, p1, Ljd/a;->d:Ljava/lang/Object;

    check-cast p1, Lxg/h;

    invoke-interface {p1}, Lxg/g0;->c()Lxg/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Lxg/o;-><init>(Lxg/i0;)V

    iput-object v0, p0, Lpg/a;->t:Lxg/o;

    return-void
.end method


# virtual methods
.method public S(Lxg/f;J)J
    .locals 2

    iget-object v0, p0, Lpg/a;->v:Ljd/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Ljd/a;->d:Ljava/lang/Object;

    check-cast v1, Lxg/h;

    invoke-interface {v1, p1, p2, p3}, Lxg/g0;->S(Lxg/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Ljd/a;->c:Ljava/lang/Object;

    check-cast p2, Lng/k;

    invoke-virtual {p2}, Lng/k;->k()V

    invoke-virtual {p0}, Lpg/a;->a()V

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lpg/a;->v:Ljd/a;

    iget v1, v0, Ljd/a;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lpg/a;->t:Lxg/o;

    iget-object v3, v1, Lxg/o;->e:Lxg/i0;

    sget-object v4, Lxg/i0;->d:Lxg/h0;

    iput-object v4, v1, Lxg/o;->e:Lxg/i0;

    invoke-virtual {v3}, Lxg/i0;->a()Lxg/i0;

    invoke-virtual {v3}, Lxg/i0;->b()Lxg/i0;

    iput v2, v0, Ljd/a;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Ljd/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lxg/i0;
    .locals 1

    iget-object v0, p0, Lpg/a;->t:Lxg/o;

    return-object v0
.end method
