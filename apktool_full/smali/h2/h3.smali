.class public final Lh2/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic t:Lxf/e;

.field public final synthetic u:Lh2/a1;

.field public final synthetic v:Lv0/l1;

.field public final synthetic w:Lkotlin/jvm/internal/w;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxf/e;Lh2/a1;Lv0/l1;Lkotlin/jvm/internal/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/h3;->t:Lxf/e;

    iput-object p2, p0, Lh2/h3;->u:Lh2/a1;

    iput-object p3, p0, Lh2/h3;->v:Lv0/l1;

    iput-object p4, p0, Lh2/h3;->w:Lkotlin/jvm/internal/w;

    iput-object p5, p0, Lh2/h3;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 9

    sget-object v0, Lh2/f3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lh2/h3;->v:Lv0/l1;

    invoke-virtual {p1}, Lv0/l1;->s()V

    return-void

    :cond_1
    iget-object p1, p0, Lh2/h3;->v:Lv0/l1;

    iget-object p2, p1, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean v1, p1, Lv0/l1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    :cond_2
    iget-object p1, p0, Lh2/h3;->u:Lh2/a1;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lh2/a1;->v:Ljava/lang/Object;

    check-cast p1, Lc8/c;

    iget-object v2, p1, Lc8/c;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Lc8/c;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Lc8/c;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    monitor-exit v2

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object v3, p1, Lc8/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lc8/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p1, Lc8/c;->c:Ljava/lang/Object;

    iput-object v3, p1, Lc8/c;->d:Ljava/lang/Object;

    iput-boolean v1, p1, Lc8/c;->a:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxe/d;

    sget-object v5, Lse/a0;->a:Lse/a0;

    invoke-interface {v4, v5}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit v3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v2

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Lh2/h3;->v:Lv0/l1;

    iget-object v1, p1, Lv0/l1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-boolean v2, p1, Lv0/l1;->q:Z

    if-eqz v2, :cond_6

    iput-boolean p2, p1, Lv0/l1;->q:Z

    invoke-virtual {p1}, Lv0/l1;->t()Lsf/f;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_7

    sget-object p1, Lse/a0;->a:Lse/a0;

    check-cast v0, Lsf/g;

    invoke-virtual {v0, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    :goto_5
    monitor-exit v1

    throw p1

    :cond_8
    iget-object p2, p0, Lh2/h3;->t:Lxf/e;

    new-instance v2, Landroidx/lifecycle/l0;

    iget-object v3, p0, Lh2/h3;->w:Lkotlin/jvm/internal/w;

    iget-object v4, p0, Lh2/h3;->v:Lv0/l1;

    iget-object v7, p0, Lh2/h3;->x:Landroid/view/View;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/l0;-><init>(Lkotlin/jvm/internal/w;Lv0/l1;Landroidx/lifecycle/u;Lh2/h3;Landroid/view/View;Lxe/d;)V

    invoke-static {p2, v0, v2, v1}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method
