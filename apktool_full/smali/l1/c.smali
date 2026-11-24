.class public final Ll1/c;
.super Lh1/p;
.source "SourceFile"

# interfaces
.implements Lg2/d1;
.implements Ll1/b;
.implements Lg2/o;


# instance fields
.field public final G:Ll1/d;

.field public H:Z

.field public I:Lhf/c;


# direct methods
.method public constructor <init>(Ll1/d;Lhf/c;)V
    .locals 0

    invoke-direct {p0}, Lh1/p;-><init>()V

    iput-object p1, p0, Ll1/c;->G:Ll1/d;

    iput-object p2, p0, Ll1/c;->I:Lhf/c;

    iput-object p0, p1, Ll1/d;->t:Ll1/b;

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Ll1/c;->S0()V

    return-void
.end method

.method public final S0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll1/c;->H:Z

    iget-object v0, p0, Ll1/c;->G:Ll1/d;

    const/4 v1, 0x0

    iput-object v1, v0, Ll1/d;->u:Lqa/i;

    invoke-static {p0}, Lg2/f;->m(Lg2/o;)V

    return-void
.end method

.method public final b()Lb3/b;
    .locals 1

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    iget-object v0, v0, Lg2/e0;->K:Lb3/b;

    return-object v0
.end method

.method public final f()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lg2/f;->s(Lg2/m;I)Lg2/b1;

    move-result-object v0

    iget-wide v0, v0, Le2/s0;->v:J

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/e0;

    move-result-object v0

    iget-object v0, v0, Lg2/e0;->L:Lb3/k;

    return-object v0
.end method

.method public final i(Lg2/g0;)V
    .locals 4

    iget-boolean v0, p0, Ll1/c;->H:Z

    iget-object v1, p0, Ll1/c;->G:Ll1/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Ll1/d;->u:Lqa/i;

    new-instance v2, Lbg/d;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, v1}, Lbg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lg2/f;->r(Lh1/p;Lhf/a;)V

    iget-object v2, v1, Ll1/d;->u:Lqa/i;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/c;->H:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Lbb/a;->f0(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Ll1/d;->u:Lqa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqa/i;->u:Ljava/lang/Object;

    check-cast v0, Lhf/c;

    invoke-interface {v0, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n0()V
    .locals 0

    invoke-virtual {p0}, Ll1/c;->S0()V

    return-void
.end method
