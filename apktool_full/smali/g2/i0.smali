.class public final Lg2/i0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Lg2/m0;

.field public final synthetic u:Lg2/h1;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lg2/m0;Lg2/h1;J)V
    .locals 0

    iput-object p1, p0, Lg2/i0;->t:Lg2/m0;

    iput-object p2, p0, Lg2/i0;->u:Lg2/h1;

    iput-wide p3, p0, Lg2/i0;->v:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg2/i0;->t:Lg2/m0;

    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    invoke-static {v1}, Lg2/f;->q(Lg2/e0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v1

    iget-object v1, v1, Lg2/b1;->G:Lg2/b1;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lg2/p0;->B:Le2/f0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v1

    iget-object v1, v1, Lg2/b1;->G:Lg2/b1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lg2/p0;->B:Le2/f0;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Lg2/i0;->u:Lg2/h1;

    check-cast v1, Lh2/u;

    invoke-virtual {v1}, Lh2/u;->getPlacementScope()Le2/r0;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b1;->a1()Lg2/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lg2/i0;->v:J

    invoke-static {v2, v0, v3, v4}, Le2/r0;->e(Le2/r0;Le2/s0;J)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
