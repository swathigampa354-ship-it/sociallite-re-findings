.class public final Lxg/o;
.super Lxg/i0;
.source "SourceFile"


# instance fields
.field public e:Lxg/i0;


# direct methods
.method public constructor <init>(Lxg/i0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/o;->e:Lxg/i0;

    return-void
.end method


# virtual methods
.method public final a()Lxg/i0;
    .locals 1

    iget-object v0, p0, Lxg/o;->e:Lxg/i0;

    invoke-virtual {v0}, Lxg/i0;->a()Lxg/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxg/i0;
    .locals 1

    iget-object v0, p0, Lxg/o;->e:Lxg/i0;

    invoke-virtual {v0}, Lxg/i0;->b()Lxg/i0;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lxg/o;->e:Lxg/i0;

    invoke-virtual {v0}, Lxg/i0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lxg/i0;
    .locals 1

    iget-object v0, p0, Lxg/o;->e:Lxg/i0;

    invoke-virtual {v0, p1, p2}, Lxg/i0;->d(J)Lxg/i0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lxg/o;->e:Lxg/i0;

    invoke-virtual {v0}, Lxg/i0;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lxg/o;->e:Lxg/i0;

    invoke-virtual {v0}, Lxg/i0;->f()V

    return-void
.end method

.method public final g(J)Lxg/i0;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxg/o;->e:Lxg/i0;

    invoke-virtual {v0, p1, p2}, Lxg/i0;->g(J)Lxg/i0;

    move-result-object p1

    return-object p1
.end method
