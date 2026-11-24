.class public final Lf9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Lf9/a;

.field public final b:Lf9/a;

.field public final c:Lf9/a;

.field public final d:Lf9/a;

.field public final e:Lf9/a;

.field public final f:Lf9/a;

.field public final g:Lf9/a;

.field public final h:Lf9/a;

.field public final i:Lf9/a;

.field public final j:Lf9/a;

.field public final k:Lf9/a;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lse/k;

    const-string v1, "embedding.weight"

    const-string v2, "embed.weight"

    invoke-direct {v0, v1, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lse/k;

    const-string v2, "dense1.weight"

    const-string v3, "fc1.weight"

    invoke-direct {v1, v2, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lse/k;

    const-string v3, "dense2.weight"

    const-string v4, "fc2.weight"

    invoke-direct {v2, v3, v4}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lse/k;

    const-string v4, "dense3.weight"

    const-string v5, "fc3.weight"

    invoke-direct {v3, v4, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lse/k;

    const-string v5, "dense1.bias"

    const-string v6, "fc1.bias"

    invoke-direct {v4, v5, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lse/k;

    const-string v6, "dense2.bias"

    const-string v7, "fc2.bias"

    invoke-direct {v5, v6, v7}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lse/k;

    const-string v7, "dense3.bias"

    const-string v8, "fc3.bias"

    invoke-direct {v6, v7, v8}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v6}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->J([Lse/k;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lf9/b;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lf9/a;

    iput-object v0, p0, Lf9/b;->a:Lf9/a;

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lf9/a;

    invoke-static {v0}, Lf9/f;->P(Lf9/a;)Lf9/a;

    move-result-object v0

    iput-object v0, p0, Lf9/b;->b:Lf9/a;

    const-string v0, "convs.1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lf9/a;

    invoke-static {v0}, Lf9/f;->P(Lf9/a;)Lf9/a;

    move-result-object v0

    iput-object v0, p0, Lf9/b;->c:Lf9/a;

    const-string v0, "convs.2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lf9/a;

    invoke-static {v0}, Lf9/f;->P(Lf9/a;)Lf9/a;

    move-result-object v0

    iput-object v0, p0, Lf9/b;->d:Lf9/a;

    const-string v0, "convs.0.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lf9/a;

    iput-object v0, p0, Lf9/b;->e:Lf9/a;

    const-string v0, "convs.1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lf9/a;

    iput-object v0, p0, Lf9/b;->f:Lf9/a;

    const-string v0, "convs.2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lf9/a;

    iput-object v0, p0, Lf9/b;->g:Lf9/a;

    const-string v0, "fc1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lf9/a;

    invoke-static {v0}, Lf9/f;->O(Lf9/a;)Lf9/a;

    move-result-object v0

    iput-object v0, p0, Lf9/b;->h:Lf9/a;

    const-string v0, "fc2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lf9/a;

    invoke-static {v0}, Lf9/f;->O(Lf9/a;)Lf9/a;

    move-result-object v0

    iput-object v0, p0, Lf9/b;->i:Lf9/a;

    const-string v0, "fc1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lf9/a;

    iput-object v0, p0, Lf9/b;->j:Lf9/a;

    const-string v0, "fc2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lf9/a;

    iput-object v0, p0, Lf9/b;->k:Lf9/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf9/b;->l:Ljava/util/HashMap;

    sget-object v0, Lf9/c;->t:Lf9/c;

    invoke-virtual {v0}, Lf9/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf9/c;->u:Lf9/c;

    invoke-virtual {v1}, Lf9/c;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".weight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bias"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9/a;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lf9/f;->O(Lf9/a;)Lf9/a;

    move-result-object v3

    iget-object v5, p0, Lf9/b;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    iget-object v2, p0, Lf9/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_a
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_c
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_d
    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lf9/a;[Ljava/lang/String;Ljava/lang/String;)Lf9/a;
    .locals 6

    iget-object v0, p0, Lf9/b;->l:Ljava/util/HashMap;

    sget-object v1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lf9/b;->a:Lf9/a;

    invoke-static {p2, v1}, Lf9/f;->y([Ljava/lang/String;Lf9/a;)Lf9/a;

    move-result-object p2

    iget-object v1, p0, Lf9/b;->b:Lf9/a;

    invoke-static {p2, v1}, Lf9/f;->u(Lf9/a;Lf9/a;)Lf9/a;

    move-result-object p2

    iget-object v1, p0, Lf9/b;->e:Lf9/a;

    invoke-static {p2, v1}, Lf9/f;->d(Lf9/a;Lf9/a;)V

    invoke-static {p2}, Lf9/f;->K(Lf9/a;)V

    iget-object v1, p0, Lf9/b;->c:Lf9/a;

    invoke-static {p2, v1}, Lf9/f;->u(Lf9/a;Lf9/a;)Lf9/a;

    move-result-object v1

    iget-object v3, p0, Lf9/b;->f:Lf9/a;

    invoke-static {v1, v3}, Lf9/f;->d(Lf9/a;Lf9/a;)V

    invoke-static {v1}, Lf9/f;->K(Lf9/a;)V

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lf9/f;->G(Lf9/a;I)Lf9/a;

    move-result-object v1

    iget-object v3, p0, Lf9/b;->d:Lf9/a;

    invoke-static {v1, v3}, Lf9/f;->u(Lf9/a;Lf9/a;)Lf9/a;

    move-result-object v3

    iget-object v4, p0, Lf9/b;->g:Lf9/a;

    invoke-static {v3, v4}, Lf9/f;->d(Lf9/a;Lf9/a;)V

    invoke-static {v3}, Lf9/f;->K(Lf9/a;)V

    iget-object v4, p2, Lf9/a;->a:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {p2, v4}, Lf9/f;->G(Lf9/a;I)Lf9/a;

    move-result-object p2

    iget-object v4, v1, Lf9/a;->a:[I

    aget v4, v4, v5

    invoke-static {v1, v4}, Lf9/f;->G(Lf9/a;I)Lf9/a;

    move-result-object v1

    iget-object v4, v3, Lf9/a;->a:[I

    aget v4, v4, v5

    invoke-static {v3, v4}, Lf9/f;->G(Lf9/a;I)Lf9/a;

    move-result-object v3

    invoke-static {p2}, Lf9/f;->A(Lf9/a;)V

    invoke-static {v1}, Lf9/f;->A(Lf9/a;)V

    invoke-static {v3}, Lf9/f;->A(Lf9/a;)V

    filled-new-array {p2, v1, v3, p1}, [Lf9/a;

    move-result-object p1

    invoke-static {p1}, Lf9/f;->t([Lf9/a;)Lf9/a;

    move-result-object p1

    iget-object p2, p0, Lf9/b;->h:Lf9/a;

    iget-object v1, p0, Lf9/b;->j:Lf9/a;

    invoke-static {p1, p2, v1}, Lf9/f;->x(Lf9/a;Lf9/a;Lf9/a;)Lf9/a;

    move-result-object p1

    invoke-static {p1}, Lf9/f;->K(Lf9/a;)V

    iget-object p2, p0, Lf9/b;->i:Lf9/a;

    iget-object v1, p0, Lf9/b;->k:Lf9/a;

    invoke-static {p1, p2, v1}, Lf9/f;->x(Lf9/a;Lf9/a;Lf9/a;)Lf9/a;

    move-result-object p1

    invoke-static {p1}, Lf9/f;->K(Lf9/a;)V

    const-string p2, ".weight"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf9/a;

    const-string v1, ".bias"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf9/a;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Lf9/f;->x(Lf9/a;Lf9/a;Lf9/a;)Lf9/a;

    move-result-object p1

    invoke-static {p1}, Lf9/f;->M(Lf9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v2

    :goto_1
    invoke-static {p1, p0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
