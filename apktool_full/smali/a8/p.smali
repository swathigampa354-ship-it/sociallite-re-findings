.class public final La8/p;
.super Lt1/b;
.source "SourceFile"

# interfaces
.implements Lv0/m1;


# static fields
.field public static final L:La8/c;


# instance fields
.field public final A:Lv0/x0;

.field public final B:Lv0/b1;

.field public C:La8/i;

.field public D:Lt1/b;

.field public E:Lhf/c;

.field public F:Le2/j;

.field public G:I

.field public H:Z

.field public final I:Lv0/b1;

.field public final J:Lv0/b1;

.field public final K:Lv0/b1;

.field public x:Lxf/e;

.field public final y:Lvf/d0;

.field public final z:Lv0/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La8/c;-><init>(I)V

    sput-object v0, La8/p;->L:La8/c;

    return-void
.end method

.method public constructor <init>(Lj8/i;Lz7/e;)V
    .locals 3

    invoke-direct {p0}, Lt1/b;-><init>()V

    new-instance v0, Ln1/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln1/f;-><init>(J)V

    invoke-static {v0}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object v0

    iput-object v0, p0, La8/p;->y:Lvf/d0;

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v2

    iput-object v2, p0, La8/p;->z:Lv0/b1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lv0/d;->M(F)Lv0/x0;

    move-result-object v2

    iput-object v2, p0, La8/p;->A:Lv0/x0;

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    iput-object v1, p0, La8/p;->B:Lv0/b1;

    sget-object v1, La8/e;->a:La8/e;

    iput-object v1, p0, La8/p;->C:La8/i;

    sget-object v2, La8/p;->L:La8/c;

    iput-object v2, p0, La8/p;->E:Lhf/c;

    sget-object v2, Le2/i;->b:Le2/m0;

    iput-object v2, p0, La8/p;->F:Le2/j;

    const/4 v2, 0x1

    iput v2, p0, La8/p;->G:I

    invoke-static {v1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    iput-object v1, p0, La8/p;->I:Lv0/b1;

    invoke-static {p1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, La8/p;->J:Lv0/b1;

    invoke-static {p2, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, La8/p;->K:Lv0/b1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La8/p;->x:Lxf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lsf/y;->g(Lsf/w;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, La8/p;->x:Lxf/e;

    iget-object v0, p0, La8/p;->D:Lt1/b;

    instance-of v2, v0, Lv0/m1;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lv0/m1;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lv0/m1;->a()V

    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, La8/p;->A:Lv0/x0;

    invoke-virtual {v0, p1}, Lv0/x0;->k(F)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, La8/p;->x:Lxf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lsf/y;->g(Lsf/w;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, La8/p;->x:Lxf/e;

    iget-object v0, p0, La8/p;->D:Lt1/b;

    instance-of v2, v0, Lv0/m1;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lv0/m1;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lv0/m1;->c()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, La8/p;->x:Lxf/e;

    if-nez v0, :cond_3

    invoke-static {}, Lsf/y;->e()Lsf/r1;

    move-result-object v0

    sget-object v1, Lsf/h0;->a:Lzf/e;

    sget-object v1, Lxf/n;->a:Ltf/d;

    iget-object v1, v1, Ltf/d;->y:Ltf/d;

    invoke-static {v0, v1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object v0

    invoke-static {v0}, Lsf/y;->b(Lxe/i;)Lxf/e;

    move-result-object v0

    iput-object v0, p0, La8/p;->x:Lxf/e;

    iget-object v1, p0, La8/p;->D:Lt1/b;

    instance-of v2, v1, Lv0/m1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lv0/m1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv0/m1;->d()V

    :cond_1
    iget-boolean v1, p0, La8/p;->H:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, La8/p;->J:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/i;

    invoke-static {v0}, Lj8/i;->a(Lj8/i;)Lj8/h;

    move-result-object v0

    iget-object v1, p0, La8/p;->K:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/e;

    check-cast v1, Lz7/h;

    iget-object v1, v1, Lz7/h;->b:Lj8/c;

    iput-object v1, v0, Lj8/h;->b:Lj8/c;

    iput-object v3, v0, Lj8/h;->r:Lk8/f;

    invoke-virtual {v0}, Lj8/h;->a()Lj8/i;

    move-result-object v0

    new-instance v1, La8/g;

    iget-object v0, v0, Lj8/i;->z:Lj8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln8/d;->a:Lj8/c;

    invoke-direct {v1, v3}, La8/g;-><init>(Lt1/b;)V

    invoke-virtual {p0, v1}, La8/p;->l(La8/i;)V

    goto :goto_1

    :cond_2
    new-instance v1, La2/n0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v3, v2}, La2/n0;-><init>(Ljava/lang/Object;Lxe/d;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final e(Lo1/x;)V
    .locals 1

    iget-object v0, p0, La8/p;->B:Lv0/b1;

    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, La8/p;->z:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/b;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j(Lq1/d;)V
    .locals 7

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v0

    new-instance v2, Ln1/f;

    invoke-direct {v2, v0, v1}, Ln1/f;-><init>(J)V

    iget-object v0, p0, La8/p;->y:Lvf/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lvf/d0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, La8/p;->z:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt1/b;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v3

    iget-object v0, p0, La8/p;->A:Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v5

    iget-object v0, p0, La8/p;->B:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo1/x;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lt1/b;->g(Lq1/d;JFLo1/x;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)Lt1/b;
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lo1/h;

    invoke-direct {v0, p1}, Lo1/h;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, La8/p;->G:I

    invoke-static {v0, p1}, Lzg/a;->a(Lo1/h;I)Lt1/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lv9/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lv9/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final l(La8/i;)V
    .locals 11

    iget-object v0, p0, La8/p;->C:La8/i;

    iget-object v1, p0, La8/p;->E:Lhf/c;

    invoke-interface {v1, p1}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/i;

    iput-object p1, p0, La8/p;->C:La8/i;

    iget-object v1, p0, La8/p;->I:Lv0/b1;

    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, La8/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, La8/h;

    iget-object v1, v1, La8/h;->b:Lj8/p;

    goto :goto_0

    :cond_0
    instance-of v1, p1, La8/f;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, La8/f;

    iget-object v1, v1, La8/f;->b:Lj8/e;

    :goto_0
    invoke-virtual {v1}, Lj8/j;->a()Lj8/i;

    move-result-object v3

    iget-object v3, v3, Lj8/i;->g:Lm8/b;

    sget-object v4, La8/r;->a:La8/q;

    invoke-virtual {v3, v4, v1}, Lm8/b;->a(La8/q;Lj8/j;)Lm8/d;

    move-result-object v3

    instance-of v3, v3, Lm8/a;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, La8/i;->a()Lt1/b;

    move-result-object v3

    instance-of v4, v0, La8/g;

    if-eqz v4, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {p1}, La8/i;->a()Lt1/b;

    move-result-object v7

    iget-object v8, p0, La8/p;->F:Le2/j;

    instance-of v3, v1, Lj8/p;

    if-eqz v3, :cond_3

    check-cast v1, Lj8/p;

    iget-boolean v1, v1, Lj8/p;->g:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v10, v1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_4
    new-instance v5, La8/x;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, La8/x;-><init>(Lt1/b;Lt1/b;Le2/j;IZ)V

    goto :goto_5

    :cond_4
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, La8/i;->a()Lt1/b;

    move-result-object v5

    :goto_6
    iput-object v5, p0, La8/p;->D:Lt1/b;

    iget-object v1, p0, La8/p;->z:Lv0/b1;

    invoke-virtual {v1, v5}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, La8/p;->x:Lxf/e;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, La8/i;->a()Lt1/b;

    move-result-object v1

    invoke-virtual {p1}, La8/i;->a()Lt1/b;

    move-result-object v3

    if-eq v1, v3, :cond_9

    invoke-virtual {v0}, La8/i;->a()Lt1/b;

    move-result-object v0

    instance-of v1, v0, Lv0/m1;

    if-eqz v1, :cond_6

    check-cast v0, Lv0/m1;

    goto :goto_7

    :cond_6
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lv0/m1;->c()V

    :cond_7
    invoke-virtual {p1}, La8/i;->a()Lt1/b;

    move-result-object p1

    instance-of v0, p1, Lv0/m1;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Lv0/m1;

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lv0/m1;->d()V

    :cond_9
    return-void
.end method
