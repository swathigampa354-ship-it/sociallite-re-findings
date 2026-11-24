.class public final Lpg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e0;


# instance fields
.field public final t:Lxg/o;

.field public u:Z

.field public final synthetic v:Ljd/a;


# direct methods
.method public constructor <init>(Ljd/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/e;->v:Ljd/a;

    new-instance v0, Lxg/o;

    iget-object p1, p1, Ljd/a;->e:Ljava/lang/Object;

    check-cast p1, Lxg/g;

    invoke-interface {p1}, Lxg/e0;->c()Lxg/i0;

    move-result-object p1

    invoke-direct {v0, p1}, Lxg/o;-><init>(Lxg/i0;)V

    iput-object v0, p0, Lpg/e;->t:Lxg/o;

    return-void
.end method


# virtual methods
.method public final c()Lxg/i0;
    .locals 1

    iget-object v0, p0, Lpg/e;->t:Lxg/o;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lpg/e;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpg/e;->u:Z

    iget-object v0, p0, Lpg/e;->t:Lxg/o;

    iget-object v1, v0, Lxg/o;->e:Lxg/i0;

    sget-object v2, Lxg/i0;->d:Lxg/h0;

    iput-object v2, v0, Lxg/o;->e:Lxg/i0;

    invoke-virtual {v1}, Lxg/i0;->a()Lxg/i0;

    invoke-virtual {v1}, Lxg/i0;->b()Lxg/i0;

    const/4 v0, 0x3

    iget-object v1, p0, Lpg/e;->v:Ljd/a;

    iput v0, v1, Ljd/a;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lpg/e;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpg/e;->v:Ljd/a;

    iget-object v0, v0, Ljd/a;->e:Ljava/lang/Object;

    check-cast v0, Lxg/g;

    invoke-interface {v0}, Lxg/g;->flush()V

    return-void
.end method

.method public final m(Lxg/f;J)V
    .locals 7

    iget-boolean v0, p0, Lpg/e;->u:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, Lxg/f;->u:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lkg/b;->b(JJJ)V

    iget-object p2, p0, Lpg/e;->v:Ljd/a;

    iget-object p2, p2, Ljd/a;->e:Ljava/lang/Object;

    check-cast p2, Lxg/g;

    invoke-interface {p2, p1, v5, v6}, Lxg/e0;->m(Lxg/f;J)V

    return-void

    :cond_0
    const-string p1, "closed"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method
