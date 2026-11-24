.class public final Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Landroidx/credentials/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg5/c;

.field public c:Lr4/q;

.field public d:Lg5/p;

.field public e:Lg5/w;

.field public f:Lr4/s;

.field public g:Ljava/util/List;

.field public h:Landroid/util/Pair;

.field public i:Lg5/y;

.field public j:Ljava/util/concurrent/Executor;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/credentials/a;-><init>(I)V

    sput-object v0, Lg5/e;->l:Landroidx/credentials/a;

    return-void
.end method

.method public constructor <init>(Lc8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc8/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lg5/e;->a:Landroid/content/Context;

    iget-object p1, p1, Lc8/c;->d:Ljava/lang/Object;

    check-cast p1, Lg5/c;

    invoke-static {p1}, Lr4/a;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lg5/e;->b:Lg5/c;

    sget-object p1, Lr4/q;->a:Lr4/q;

    iput-object p1, p0, Lg5/e;->c:Lr4/q;

    sget-object p1, Lg5/y;->l:Lwc/b;

    iput-object p1, p0, Lg5/e;->i:Lg5/y;

    sget-object p1, Lg5/e;->l:Landroidx/credentials/a;

    iput-object p1, p0, Lg5/e;->j:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput p1, p0, Lg5/e;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lo4/o;)V
    .locals 5

    iget v0, p0, Lg5/e;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lr4/a;->i(Z)V

    iget-object v0, p0, Lg5/e;->g:Ljava/util/List;

    invoke-static {v0}, Lr4/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lg5/e;->e:Lg5/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg5/e;->d:Lg5/p;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lr4/a;->i(Z)V

    iget-object v0, p0, Lg5/e;->c:Lr4/q;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lr4/a;->j(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr4/q;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr4/s;

    move-result-object v0

    iput-object v0, p0, Lg5/e;->f:Lr4/s;

    iget-object v0, p1, Lo4/o;->y:Lo4/h;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    iget v3, v0, Lo4/h;->c:I

    if-eq v3, v1, :cond_3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lo4/h;->h:Lo4/h;

    :cond_3
    :goto_1
    iget v0, v0, Lo4/h;->c:I

    if-ne v0, v1, :cond_4

    new-instance v0, Lo4/h;

    :cond_4
    :try_start_0
    iget-object v0, p0, Lg5/e;->b:Lg5/c;

    iget-object v1, p0, Lg5/e;->f:Lr4/s;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lac/b1;->x:Lac/b1;

    invoke-virtual {v0}, Lg5/c;->a()V

    iget-object v0, p0, Lg5/e;->h:Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lr4/p;

    iget v0, v0, Lr4/p;->a:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lg5/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lr4/v;->z(Landroid/content/Context;)Z

    throw v2
    :try_end_0
    .catch Lo4/v0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v1, Lg5/z;

    invoke-direct {v1, v0, p1}, Lg5/z;-><init>(Ljava/lang/Exception;Lo4/o;)V

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lg5/e;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/Surface;Lr4/p;)V
    .locals 1

    iget-object v0, p0, Lg5/e;->h:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg5/e;->h:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lr4/p;

    invoke-virtual {v0, p2}, Lr4/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lg5/e;->h:Landroid/util/Pair;

    iget p1, p2, Lr4/p;->a:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lr4/a;->j(Ljava/lang/Object;)V

    throw p1
.end method
