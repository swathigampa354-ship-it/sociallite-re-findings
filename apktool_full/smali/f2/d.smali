.class public final Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/u;

.field public final b:Lx0/d;

.field public final c:Lx0/d;

.field public final d:Lx0/d;

.field public final e:Lx0/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lh2/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d;->a:Lh2/u;

    new-instance p1, Lx0/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lg2/c;

    invoke-direct {p1, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lf2/d;->b:Lx0/d;

    new-instance p1, Lx0/d;

    new-array v1, v0, [Lf2/h;

    invoke-direct {p1, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lf2/d;->c:Lx0/d;

    new-instance p1, Lx0/d;

    new-array v1, v0, [Lg2/e0;

    invoke-direct {p1, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lf2/d;->d:Lx0/d;

    new-instance p1, Lx0/d;

    new-array v0, v0, [Lf2/h;

    invoke-direct {p1, v0}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lf2/d;->e:Lx0/d;

    return-void
.end method

.method public static b(Lh1/p;Lf2/h;Ljava/util/HashSet;)V
    .locals 10

    iget-object p0, p0, Lh1/p;->t:Lh1/p;

    iget-boolean v0, p0, Lh1/p;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v0, Lx0/d;

    const/16 v2, 0x10

    new-array v3, v2, [Lh1/p;

    invoke-direct {v0, v3}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lh1/p;->y:Lh1/p;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lx0/d;->o()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v0, Lx0/d;->v:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lx0/d;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/p;

    iget v4, p0, Lh1/p;->w:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_a

    iget v5, v4, Lh1/p;->v:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    move-object v6, v1

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Lf2/e;

    if-eqz v7, :cond_2

    check-cast v5, Lf2/e;

    instance-of v7, v5, Lg2/c;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Lg2/c;

    iget-object v8, v7, Lg2/c;->G:Lh1/o;

    instance-of v8, v8, Lf2/c;

    if-eqz v8, :cond_1

    iget-object v7, v7, Lg2/c;->I:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, Lf2/e;->Y()Ldb/h;

    move-result-object v5

    invoke-virtual {v5, p1}, Ldb/h;->d(Lf2/h;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_2
    iget v7, v5, Lh1/p;->v:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    instance-of v7, v5, Lg2/n;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lg2/n;

    iget-object v7, v7, Lg2/n;->H:Lh1/p;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Lh1/p;->v:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lx0/d;

    new-array v9, v2, [Lh1/p;

    invoke-direct {v6, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Lh1/p;->y:Lh1/p;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lg2/f;->e(Lx0/d;)Lh1/p;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v4, v4, Lh1/p;->y:Lh1/p;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lbb/a;->e0(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lf2/d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/d;->f:Z

    new-instance v0, Landroidx/lifecycle/t0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lf2/d;->a:Lh2/u;

    iget-object v1, v1, Lh2/u;->J0:Lx0/d;

    invoke-virtual {v1, v0}, Lx0/d;->j(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
