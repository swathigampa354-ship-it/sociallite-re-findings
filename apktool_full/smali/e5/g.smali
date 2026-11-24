.class public final Le5/g;
.super Le5/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Le5/k;

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:Z

.field public final P:Z

.field public final x:I

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILo4/p0;ILe5/k;IZLe5/d;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Le5/p;-><init>(ILo4/p0;I)V

    iput-object p4, p0, Le5/g;->A:Le5/k;

    iget-boolean p1, p4, Le5/k;->u:Z

    iget-object p2, p4, Lo4/s0;->l:Lac/i0;

    iget-object p3, p4, Lo4/s0;->i:Lac/i0;

    const/16 p8, 0x18

    if-eqz p1, :cond_0

    move p1, p8

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le5/g;->F:Z

    iget-object v1, p0, Le5/p;->w:Lo4/o;

    iget-object v1, v1, Lo4/o;->d:Ljava/lang/String;

    invoke-static {v1}, Le5/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le5/g;->z:Ljava/lang/String;

    invoke-static {p5, v0}, Le5/r;->b(IZ)Z

    move-result v1

    iput-boolean v1, p0, Le5/g;->B:Z

    move v1, v0

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Le5/p;->w:Lo4/o;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, v0}, Le5/r;->a(Lo4/o;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v3

    :goto_2
    iput v1, p0, Le5/g;->D:I

    iput v2, p0, Le5/g;->C:I

    iget-object p3, p0, Le5/p;->w:Lo4/o;

    iget p3, p3, Lo4/o;->f:I

    if-eqz p3, :cond_3

    if-nez p3, :cond_3

    move p3, v3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_3
    iput p3, p0, Le5/g;->E:I

    iget-object p3, p0, Le5/p;->w:Lo4/o;

    iget v1, p3, Lo4/o;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Le5/g;->G:Z

    iget v1, p3, Lo4/o;->e:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Le5/g;->J:Z

    iget v1, p3, Lo4/o;->z:I

    iput v1, p0, Le5/g;->K:I

    iget v4, p3, Lo4/o;->A:I

    iput v4, p0, Le5/g;->L:I

    iget v4, p3, Lo4/o;->i:I

    iput v4, p0, Le5/g;->M:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    iget v6, p4, Lo4/s0;->k:I

    if-gt v4, v6, :cond_9

    :cond_7
    if-eq v1, v5, :cond_8

    iget p4, p4, Lo4/s0;->j:I

    if-gt v1, p4, :cond_9

    :cond_8
    invoke-virtual {p7, p3}, Le5/d;->apply(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v2

    goto :goto_7

    :cond_9
    move p3, v0

    :goto_7
    iput-boolean p3, p0, Le5/g;->y:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    sget p4, Lr4/v;->a:I

    if-lt p4, p8, :cond_a

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p3

    const-string p4, ","

    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_a
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 p7, 0x15

    if-lt p4, p7, :cond_b

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_b
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_8
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    :goto_9
    move p4, v0

    :goto_a
    array-length p7, p3

    if-ge p4, p7, :cond_c

    aget-object p7, p3, p4

    invoke-static {p7}, Lr4/v;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_c
    move p4, v0

    :goto_b
    array-length p7, p3

    if-ge p4, p7, :cond_e

    iget-object p7, p0, Le5/p;->w:Lo4/o;

    aget-object p8, p3, p4

    invoke-static {p7, p8, v0}, Le5/r;->a(Lo4/o;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_e
    move p7, v0

    move p4, v3

    :goto_c
    iput p4, p0, Le5/g;->H:I

    iput p7, p0, Le5/g;->I:I

    move p3, v0

    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_10

    iget-object p4, p0, Le5/p;->w:Lo4/o;

    iget-object p4, p4, Lo4/o;->m:Ljava/lang/String;

    if-eqz p4, :cond_f

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    move v3, p3

    goto :goto_e

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    :cond_10
    :goto_e
    iput v3, p0, Le5/g;->N:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_11

    move p2, v2

    goto :goto_f

    :cond_11
    move p2, v0

    :goto_f
    iput-boolean p2, p0, Le5/g;->O:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_12

    move p2, v2

    goto :goto_10

    :cond_12
    move p2, v0

    :goto_10
    iput-boolean p2, p0, Le5/g;->P:Z

    iget-boolean p2, p0, Le5/g;->y:Z

    iget-object p3, p0, Le5/g;->A:Le5/k;

    iget-boolean p4, p3, Le5/k;->w:Z

    iget-object p7, p3, Lo4/s0;->m:Lo4/q0;

    invoke-static {p5, p4}, Le5/r;->b(IZ)Z

    move-result p4

    if-nez p4, :cond_13

    goto :goto_11

    :cond_13
    if-nez p2, :cond_14

    iget-boolean p4, p3, Le5/k;->t:Z

    if-nez p4, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, v0}, Le5/r;->b(IZ)Z

    move-result p4

    if-eqz p4, :cond_16

    if-eqz p2, :cond_16

    iget-object p2, p0, Le5/p;->w:Lo4/o;

    iget p2, p2, Lo4/o;->i:I

    if-eq p2, v5, :cond_16

    iget-boolean p2, p3, Le5/k;->x:Z

    if-nez p2, :cond_15

    if-nez p6, :cond_16

    :cond_15
    and-int/2addr p1, p5

    if-eqz p1, :cond_16

    const/4 v0, 0x2

    goto :goto_11

    :cond_16
    move v0, v2

    :goto_11
    iput v0, p0, Le5/g;->x:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Le5/g;->x:I

    return v0
.end method

.method public final b(Le5/p;)Z
    .locals 5

    check-cast p1, Le5/g;

    iget-object v0, p1, Le5/p;->w:Lo4/o;

    iget-object v1, p0, Le5/g;->A:Le5/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le5/p;->w:Lo4/o;

    iget v2, v1, Lo4/o;->z:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, v0, Lo4/o;->z:I

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Le5/g;->F:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lo4/o;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lo4/o;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v1, v1, Lo4/o;->A:I

    if-eq v1, v3, :cond_1

    iget v0, v0, Lo4/o;->A:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Le5/g;->O:Z

    iget-boolean v1, p1, Le5/g;->O:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Le5/g;->P:Z

    iget-boolean p1, p1, Le5/g;->P:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Le5/g;)I
    .locals 7

    iget-boolean v0, p0, Le5/g;->B:Z

    iget-boolean v1, p0, Le5/g;->y:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Le5/r;->i:Lac/a1;

    goto :goto_0

    :cond_0
    sget-object v2, Le5/r;->i:Lac/a1;

    invoke-virtual {v2}, Lac/a1;->a()Lac/a1;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, Le5/g;->B:Z

    iget v4, p1, Le5/g;->M:I

    sget-object v5, Lac/z;->a:Lac/x;

    invoke-virtual {v5, v0, v3}, Lac/x;->c(ZZ)Lac/z;

    move-result-object v0

    iget v3, p0, Le5/g;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Le5/g;->D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lac/i1;->t:Lac/i1;

    invoke-virtual {v0, v3, v5, v6}, Lac/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lac/z;

    move-result-object v0

    iget v3, p0, Le5/g;->C:I

    iget v5, p1, Le5/g;->C:I

    invoke-virtual {v0, v3, v5}, Lac/z;->a(II)Lac/z;

    move-result-object v0

    iget v3, p0, Le5/g;->E:I

    iget v5, p1, Le5/g;->E:I

    invoke-virtual {v0, v3, v5}, Lac/z;->a(II)Lac/z;

    move-result-object v0

    iget-boolean v3, p0, Le5/g;->J:Z

    iget-boolean v5, p1, Le5/g;->J:Z

    invoke-virtual {v0, v3, v5}, Lac/z;->c(ZZ)Lac/z;

    move-result-object v0

    iget-boolean v3, p0, Le5/g;->G:Z

    iget-boolean v5, p1, Le5/g;->G:Z

    invoke-virtual {v0, v3, v5}, Lac/z;->c(ZZ)Lac/z;

    move-result-object v0

    iget v3, p0, Le5/g;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Le5/g;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v6}, Lac/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lac/z;

    move-result-object v0

    iget v3, p0, Le5/g;->I:I

    iget v5, p1, Le5/g;->I:I

    invoke-virtual {v0, v3, v5}, Lac/z;->a(II)Lac/z;

    move-result-object v0

    iget-boolean v3, p1, Le5/g;->y:Z

    invoke-virtual {v0, v1, v3}, Lac/z;->c(ZZ)Lac/z;

    move-result-object v0

    iget v1, p0, Le5/g;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Le5/g;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, Lac/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lac/z;

    move-result-object v0

    iget v1, p0, Le5/g;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Le5/g;->A:Le5/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Le5/r;->j:Lac/a1;

    invoke-virtual {v0, v3, v5, v6}, Lac/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lac/z;

    move-result-object v0

    iget-boolean v3, p0, Le5/g;->O:Z

    iget-boolean v5, p1, Le5/g;->O:Z

    invoke-virtual {v0, v3, v5}, Lac/z;->c(ZZ)Lac/z;

    move-result-object v0

    iget-boolean v3, p0, Le5/g;->P:Z

    iget-boolean v5, p1, Le5/g;->P:Z

    invoke-virtual {v0, v3, v5}, Lac/z;->c(ZZ)Lac/z;

    move-result-object v0

    iget v3, p0, Le5/g;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Le5/g;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lac/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lac/z;

    move-result-object v0

    iget v3, p0, Le5/g;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Le5/g;->L:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lac/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lac/z;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Le5/g;->z:Ljava/lang/String;

    iget-object p1, p1, Le5/g;->z:Ljava/lang/String;

    invoke-static {v4, p1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Lac/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lac/z;

    move-result-object p1

    invoke-virtual {p1}, Lac/z;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le5/g;

    invoke-virtual {p0, p1}, Le5/g;->c(Le5/g;)I

    move-result p1

    return p1
.end method
