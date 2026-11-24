.class public final Lj8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ll8/a;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Lk8/d;

.field public final f:Ljava/util/List;

.field public final g:Lm8/b;

.field public final h:Ljg/n;

.field public final i:Lj8/q;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lj8/b;

.field public final o:Lj8/b;

.field public final p:Lj8/b;

.field public final q:Lsf/t;

.field public final r:Lsf/t;

.field public final s:Lsf/t;

.field public final t:Lsf/t;

.field public final u:Landroidx/lifecycle/o;

.field public final v:Lk8/h;

.field public final w:Lk8/f;

.field public final x:Lj8/o;

.field public final y:Lj8/d;

.field public final z:Lj8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ll8/a;Landroid/graphics/Bitmap$Config;Lk8/d;Ljava/util/List;Lm8/b;Ljg/n;Lj8/q;ZZZZLj8/b;Lj8/b;Lj8/b;Lsf/t;Lsf/t;Lsf/t;Lsf/t;Landroidx/lifecycle/o;Lk8/h;Lk8/f;Lj8/o;Lj8/d;Lj8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lj8/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj8/i;->c:Ll8/a;

    iput-object p4, p0, Lj8/i;->d:Landroid/graphics/Bitmap$Config;

    iput-object p5, p0, Lj8/i;->e:Lk8/d;

    iput-object p6, p0, Lj8/i;->f:Ljava/util/List;

    iput-object p7, p0, Lj8/i;->g:Lm8/b;

    iput-object p8, p0, Lj8/i;->h:Ljg/n;

    iput-object p9, p0, Lj8/i;->i:Lj8/q;

    iput-boolean p10, p0, Lj8/i;->j:Z

    iput-boolean p11, p0, Lj8/i;->k:Z

    iput-boolean p12, p0, Lj8/i;->l:Z

    iput-boolean p13, p0, Lj8/i;->m:Z

    iput-object p14, p0, Lj8/i;->n:Lj8/b;

    iput-object p15, p0, Lj8/i;->o:Lj8/b;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj8/i;->p:Lj8/b;

    move-object/from16 p1, p17

    iput-object p1, p0, Lj8/i;->q:Lsf/t;

    move-object/from16 p1, p18

    iput-object p1, p0, Lj8/i;->r:Lsf/t;

    move-object/from16 p1, p19

    iput-object p1, p0, Lj8/i;->s:Lsf/t;

    move-object/from16 p1, p20

    iput-object p1, p0, Lj8/i;->t:Lsf/t;

    move-object/from16 p1, p21

    iput-object p1, p0, Lj8/i;->u:Landroidx/lifecycle/o;

    move-object/from16 p1, p22

    iput-object p1, p0, Lj8/i;->v:Lk8/h;

    move-object/from16 p1, p23

    iput-object p1, p0, Lj8/i;->w:Lk8/f;

    move-object/from16 p1, p24

    iput-object p1, p0, Lj8/i;->x:Lj8/o;

    move-object/from16 p1, p25

    iput-object p1, p0, Lj8/i;->y:Lj8/d;

    move-object/from16 p1, p26

    iput-object p1, p0, Lj8/i;->z:Lj8/c;

    return-void
.end method

.method public static a(Lj8/i;)Lj8/h;
    .locals 2

    iget-object v0, p0, Lj8/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj8/h;

    invoke-direct {v1, p0, v0}, Lj8/h;-><init>(Lj8/i;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lj8/i;

    if-eqz v0, :cond_1

    check-cast p1, Lj8/i;

    iget-object v0, p1, Lj8/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lj8/i;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/i;->b:Ljava/lang/Object;

    iget-object v1, p1, Lj8/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/i;->c:Ll8/a;

    iget-object v1, p1, Lj8/i;->c:Ll8/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/i;->d:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lj8/i;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/i;->e:Lk8/d;

    iget-object v1, p1, Lj8/i;->e:Lk8/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/i;->f:Ljava/util/List;

    iget-object v1, p1, Lj8/i;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/i;->g:Lm8/b;

    iget-object v1, p1, Lj8/i;->g:Lm8/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/i;->h:Ljg/n;

    iget-object v1, p1, Lj8/i;->h:Ljg/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/i;->i:Lj8/q;

    iget-object v1, p1, Lj8/i;->i:Lj8/q;

    invoke-virtual {v0, v1}, Lj8/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj8/i;->j:Z

    iget-boolean v1, p1, Lj8/i;->j:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lj8/i;->k:Z

    iget-boolean v1, p1, Lj8/i;->k:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lj8/i;->l:Z

    iget-boolean v1, p1, Lj8/i;->l:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lj8/i;->m:Z

    iget-boolean v1, p1, Lj8/i;->m:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/i;->n:Lj8/b;

    iget-object v1, p1, Lj8/i;->n:Lj8/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/i;->o:Lj8/b;

    iget-object v1, p1, Lj8/i;->o:Lj8/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/i;->p:Lj8/b;

    iget-object v1, p1, Lj8/i;->p:Lj8/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/i;->q:Lsf/t;

    iget-object v1, p1, Lj8/i;->q:Lsf/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/i;->r:Lsf/t;

    iget-object v1, p1, Lj8/i;->r:Lsf/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/i;->s:Lsf/t;

    iget-object v1, p1, Lj8/i;->s:Lsf/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/i;->t:Lsf/t;

    iget-object v1, p1, Lj8/i;->t:Lsf/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/i;->u:Landroidx/lifecycle/o;

    iget-object v1, p1, Lj8/i;->u:Landroidx/lifecycle/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/i;->v:Lk8/h;

    iget-object v1, p1, Lj8/i;->v:Lk8/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/i;->w:Lk8/f;

    iget-object v1, p1, Lj8/i;->w:Lk8/f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lj8/i;->x:Lj8/o;

    iget-object v1, p1, Lj8/i;->x:Lj8/o;

    invoke-virtual {v0, v1}, Lj8/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/i;->y:Lj8/d;

    iget-object v1, p1, Lj8/i;->y:Lj8/d;

    invoke-virtual {v0, v1}, Lj8/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/i;->z:Lj8/c;

    iget-object p1, p1, Lj8/i;->z:Lj8/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj8/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj8/i;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/i;->c:Ll8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    const v0, 0xe1781

    mul-int/2addr v2, v0

    iget-object v0, p0, Lj8/i;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Lj8/i;->e:Lk8/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    iget-object v0, p0, Lj8/i;->f:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lt8/c;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lj8/i;->g:Lm8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/i;->h:Ljg/n;

    iget-object v0, v0, Ljg/n;->t:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/i;->i:Lj8/q;

    iget-object v0, v0, Lj8/q;->a:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Le4/w0;->h(IILjava/util/Map;)I

    move-result v0

    iget-boolean v2, p0, Lj8/i;->j:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lj8/i;->k:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lj8/i;->l:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lj8/i;->m:Z

    invoke-static {v0, v1, v2}, Lt8/c;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lj8/i;->n:Lj8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/i;->o:Lj8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj8/i;->p:Lj8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/i;->q:Lsf/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj8/i;->r:Lsf/t;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/i;->s:Lsf/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj8/i;->t:Lsf/t;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/i;->u:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj8/i;->v:Lk8/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/i;->w:Lk8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj8/i;->x:Lj8/o;

    iget-object v2, v2, Lj8/o;->t:Ljava/util/Map;

    const v3, -0x6bbb90ff

    invoke-static {v0, v3, v2}, Le4/w0;->h(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lj8/i;->y:Lj8/d;

    invoke-virtual {v2}, Lj8/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lj8/i;->z:Lj8/c;

    invoke-virtual {v0}, Lj8/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
