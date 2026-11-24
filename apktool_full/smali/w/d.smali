.class public abstract Lw/d;
.super Lg2/n;
.source "SourceFile"

# interfaces
.implements Lg2/m1;
.implements Ly1/d;
.implements Lm1/c;
.implements Lg2/o1;
.implements Lg2/r1;


# static fields
.field public static final Z:Lw/x0;


# instance fields
.field public I:La0/k;

.field public J:Lw/q0;

.field public K:Ljava/lang/String;

.field public L:Ln2/h;

.field public M:Z

.field public N:Lhf/a;

.field public final O:Lw/z;

.field public final P:Lw/b0;

.field public Q:La2/o0;

.field public R:Lg2/m;

.field public S:La0/m;

.field public T:La0/h;

.field public final U:Ljava/util/LinkedHashMap;

.field public V:J

.field public W:La0/k;

.field public X:Z

.field public final Y:Lw/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/x0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw/x0;-><init>(I)V

    sput-object v0, Lw/d;->Z:Lw/x0;

    return-void
.end method

.method public constructor <init>(La0/k;Lw/q0;ZLjava/lang/String;Ln2/h;Lhf/a;)V
    .locals 0

    invoke-direct {p0}, Lg2/n;-><init>()V

    iput-object p1, p0, Lw/d;->I:La0/k;

    iput-object p2, p0, Lw/d;->J:Lw/q0;

    iput-object p4, p0, Lw/d;->K:Ljava/lang/String;

    iput-object p5, p0, Lw/d;->L:Ln2/h;

    iput-boolean p3, p0, Lw/d;->M:Z

    iput-object p6, p0, Lw/d;->N:Lhf/a;

    new-instance p2, Lw/z;

    invoke-direct {p2}, Lh1/p;-><init>()V

    iput-object p2, p0, Lw/d;->O:Lw/z;

    new-instance p2, Lw/b0;

    invoke-direct {p2, p1}, Lw/b0;-><init>(La0/k;)V

    iput-object p2, p0, Lw/d;->P:Lw/b0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw/d;->U:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lw/d;->V:J

    iget-object p1, p0, Lw/d;->I:La0/k;

    iput-object p1, p0, Lw/d;->W:La0/k;

    if-nez p1, :cond_0

    iget-object p1, p0, Lw/d;->J:Lw/q0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lw/d;->X:Z

    sget-object p1, Lw/d;->Z:Lw/x0;

    iput-object p1, p0, Lw/d;->Y:Lw/x0;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Lw/d;->Y0()V

    iget-boolean v0, p0, Lw/d;->M:Z

    const/4 v1, 0x3

    const/16 v2, 0xa0

    const/16 v3, 0x42

    const/16 v4, 0x17

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lw/d;->U:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    sget v0, Lw/r;->b:I

    invoke-static {p1}, Ly1/c;->m(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_2

    invoke-static {p1}, Ly1/c;->k(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v0, v10

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lu7/f;->a(I)J

    move-result-wide v2

    new-instance v0, Ly1/a;

    invoke-direct {v0, v2, v3}, Ly1/a;-><init>(J)V

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, La0/m;

    iget-wide v2, p0, Lw/d;->V:J

    invoke-direct {v0, v2, v3}, La0/m;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lu7/f;->a(I)J

    move-result-wide v2

    new-instance p1, Ly1/a;

    invoke-direct {p1, v2, v3}, Ly1/a;-><init>(J)V

    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lw/d;->I:La0/k;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object p1

    new-instance v2, Lw/b;

    invoke-direct {v2, p0, v0, v8, v6}, Lw/b;-><init>(Lw/d;La0/m;Lxe/d;I)V

    invoke-static {p1, v8, v2, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_1
    return v7

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lw/d;->M:Z

    if-eqz v0, :cond_5

    sget v0, Lw/r;->b:I

    invoke-static {p1}, Ly1/c;->m(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Ly1/c;->k(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v0, v10

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    return v6

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lu7/f;->a(I)J

    move-result-wide v2

    new-instance p1, Ly1/a;

    invoke-direct {p1, v2, v3}, Ly1/a;-><init>(J)V

    invoke-interface {v9, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/m;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lw/d;->I:La0/k;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    new-instance v2, Lw/b;

    invoke-direct {v2, p0, p1, v8, v7}, Lw/b;-><init>(Lw/d;La0/m;Lxe/d;I)V

    invoke-static {v0, v8, v2, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_4
    iget-object p1, p0, Lw/d;->N:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    return v7

    :cond_5
    return v6
.end method

.method public final H0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lw/d;->I:La0/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw/d;->T:La0/h;

    if-eqz v1, :cond_0

    new-instance v2, La0/i;

    invoke-direct {v2, v1}, La0/i;-><init>(La0/h;)V

    invoke-virtual {v0, v2}, La0/k;->b(La0/j;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw/d;->T:La0/h;

    iget-object v0, p0, Lw/d;->Q:La2/o0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La2/o0;->I()V

    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 1

    iget-boolean v0, p0, Lw/d;->X:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw/d;->Y0()V

    :cond_0
    iget-boolean v0, p0, Lw/d;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw/d;->O:Lw/z;

    invoke-virtual {p0, v0}, Lg2/n;->S0(Lg2/m;)V

    iget-object v0, p0, Lw/d;->P:Lw/b0;

    invoke-virtual {p0, v0}, Lg2/n;->S0(Lg2/m;)V

    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 2

    invoke-virtual {p0}, Lw/d;->X0()V

    iget-object v0, p0, Lw/d;->W:La0/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lw/d;->I:La0/k;

    :cond_0
    iget-object v0, p0, Lw/d;->R:Lg2/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lg2/n;->T0(Lg2/m;)V

    :cond_1
    iput-object v1, p0, Lw/d;->R:Lg2/m;

    return-void
.end method

.method public V0(Ln2/k;)V
    .locals 0

    return-void
.end method

.method public abstract W0(La2/o0;Lme/lt;)Ljava/lang/Object;
.end method

.method public final X0()V
    .locals 5

    iget-object v0, p0, Lw/d;->I:La0/k;

    iget-object v1, p0, Lw/d;->U:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lw/d;->S:La0/m;

    if-eqz v2, :cond_0

    new-instance v3, La0/l;

    invoke-direct {v3, v2}, La0/l;-><init>(La0/m;)V

    invoke-virtual {v0, v3}, La0/k;->b(La0/j;)V

    :cond_0
    iget-object v2, p0, Lw/d;->T:La0/h;

    if-eqz v2, :cond_1

    new-instance v3, La0/i;

    invoke-direct {v3, v2}, La0/i;-><init>(La0/h;)V

    invoke-virtual {v0, v3}, La0/k;->b(La0/j;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/m;

    new-instance v4, La0/l;

    invoke-direct {v4, v3}, La0/l;-><init>(La0/m;)V

    invoke-virtual {v0, v4}, La0/k;->b(La0/j;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lw/d;->S:La0/m;

    iput-object v0, p0, Lw/d;->T:La0/h;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final Y0()V
    .locals 3

    iget-object v0, p0, Lw/d;->R:Lg2/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw/d;->J:Lw/q0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw/d;->I:La0/k;

    if-nez v1, :cond_1

    new-instance v1, La0/k;

    invoke-direct {v1}, La0/k;-><init>()V

    iput-object v1, p0, Lw/d;->I:La0/k;

    :cond_1
    iget-object v1, p0, Lw/d;->P:Lw/b0;

    iget-object v2, p0, Lw/d;->I:La0/k;

    invoke-virtual {v1, v2}, Lw/b0;->V0(La0/k;)V

    iget-object v1, p0, Lw/d;->I:La0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lw/q0;->a(La0/k;)Lg2/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg2/n;->S0(Lg2/m;)V

    iput-object v0, p0, Lw/d;->R:Lg2/m;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z0(La0/k;Lw/q0;ZLjava/lang/String;Ln2/h;Lhf/a;)V
    .locals 3

    iget-object v0, p0, Lw/d;->W:La0/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw/d;->X0()V

    iput-object p1, p0, Lw/d;->W:La0/k;

    iput-object p1, p0, Lw/d;->I:La0/k;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lw/d;->J:Lw/q0;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lw/d;->J:Lw/q0;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Lw/d;->M:Z

    iget-object v0, p0, Lw/d;->P:Lw/b0;

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lw/d;->O:Lw/z;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lg2/n;->S0(Lg2/m;)V

    invoke-virtual {p0, v0}, Lg2/n;->S0(Lg2/m;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lg2/n;->T0(Lg2/m;)V

    invoke-virtual {p0, v0}, Lg2/n;->T0(Lg2/m;)V

    invoke-virtual {p0}, Lw/d;->X0()V

    :goto_1
    invoke-static {p0}, Lg2/f;->o(Lg2/o1;)V

    iput-boolean p3, p0, Lw/d;->M:Z

    :cond_3
    iget-object p2, p0, Lw/d;->K:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Lw/d;->K:Ljava/lang/String;

    invoke-static {p0}, Lg2/f;->o(Lg2/o1;)V

    :cond_4
    iget-object p2, p0, Lw/d;->L:Ln2/h;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Lw/d;->L:Ln2/h;

    invoke-static {p0}, Lg2/f;->o(Lg2/o1;)V

    :cond_5
    iput-object p6, p0, Lw/d;->N:Lhf/a;

    iget-boolean p2, p0, Lw/d;->X:Z

    iget-object p3, p0, Lw/d;->W:La0/k;

    if-nez p3, :cond_6

    iget-object p4, p0, Lw/d;->J:Lw/q0;

    if-eqz p4, :cond_6

    move p4, v1

    goto :goto_2

    :cond_6
    move p4, v2

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Lw/d;->J:Lw/q0;

    if-eqz p2, :cond_7

    move v2, v1

    :cond_7
    iput-boolean v2, p0, Lw/d;->X:Z

    if-nez v2, :cond_8

    iget-object p2, p0, Lw/d;->R:Lg2/m;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v1, p1

    :goto_3
    if-eqz v1, :cond_b

    iget-object p1, p0, Lw/d;->R:Lg2/m;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Lw/d;->X:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lg2/n;->T0(Lg2/m;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lw/d;->R:Lg2/m;

    invoke-virtual {p0}, Lw/d;->Y0()V

    :cond_b
    iget-object p1, p0, Lw/d;->I:La0/k;

    invoke-virtual {v0, p1}, Lw/b0;->V0(La0/k;)V

    return-void
.end method

.method public final b0(La2/j;La2/k;J)V
    .locals 5

    invoke-static {p3, p4}, Landroid/support/v4/media/session/b;->T(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, La/a;->d(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lw/d;->V:J

    invoke-virtual {p0}, Lw/d;->Y0()V

    iget-boolean v0, p0, Lw/d;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, La2/k;->u:La2/k;

    if-ne p2, v0, :cond_1

    iget v0, p1, La2/j;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    new-instance v2, Lw/c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4}, Lw/c;-><init>(Lw/d;Lxe/d;I)V

    invoke-static {v0, v1, v2, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lh1/p;->G0()Lsf/w;

    move-result-object v0

    new-instance v2, Lw/c;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v1, v4}, Lw/c;-><init>(Lw/d;Lxe/d;I)V

    invoke-static {v0, v1, v2, v3}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    :cond_1
    :goto_0
    iget-object v0, p0, Lw/d;->Q:La2/o0;

    if-nez v0, :cond_2

    new-instance v0, Lme/lt;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, v2}, Lme/lt;-><init>(Ljava/lang/Object;Lxe/d;I)V

    sget-object v2, La2/h0;->a:La2/j;

    new-instance v2, La2/o0;

    invoke-direct {v2, v1, v1, v0}, La2/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;)V

    invoke-virtual {p0, v2}, Lg2/n;->S0(Lg2/m;)V

    iput-object v2, p0, Lw/d;->Q:La2/o0;

    :cond_2
    iget-object v0, p0, Lw/d;->Q:La2/o0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, La2/o0;->b0(La2/j;La2/k;J)V

    :cond_3
    return-void
.end method

.method public final l0(Ln2/k;)V
    .locals 3

    iget-object v0, p0, Lw/d;->L:Ln2/h;

    if-eqz v0, :cond_0

    iget v0, v0, Ln2/h;->a:I

    invoke-static {p1, v0}, Ln2/u;->g(Ln2/k;I)V

    :cond_0
    iget-object v0, p0, Lw/d;->K:Ljava/lang/String;

    new-instance v1, Lr0/x4;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Ln2/u;->d(Ln2/k;Ljava/lang/String;Lhf/a;)V

    iget-boolean v0, p0, Lw/d;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw/d;->P:Lw/b0;

    invoke-virtual {v0, p1}, Lw/b0;->l0(Ln2/k;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ln2/s;->i:Ln2/v;

    sget-object v1, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, v0, v1}, Ln2/k;->c(Ln2/v;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lw/d;->V0(Ln2/k;)V

    return-void
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/d;->Y:Lw/x0;

    return-object v0
.end method

.method public final v0(Lm1/q;)V
    .locals 1

    invoke-virtual {p1}, Lm1/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw/d;->Y0()V

    :cond_0
    iget-boolean v0, p0, Lw/d;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw/d;->P:Lw/b0;

    invoke-virtual {v0, p1}, Lw/b0;->v0(Lm1/q;)V

    :cond_1
    return-void
.end method
