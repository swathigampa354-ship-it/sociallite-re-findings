.class public abstract Lme/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-wide v0, Lo1/w;->e:J

    sput-wide v0, Lme/z8;->a:J

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3e75c28f    # 0.24f

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v2}, Lo1/r0;->e(FFF)J

    move-result-wide v0

    sput-wide v0, Lme/z8;->b:J

    const v0, 0x3f75c28f    # 0.96f

    const v1, 0x3eae147b    # 0.34f

    const v3, 0x3ee147ae    # 0.44f

    invoke-static {v1, v3, v0}, Lo1/r0;->e(FFF)J

    move-result-wide v4

    sput-wide v4, Lme/z8;->c:J

    const v0, 0x3f0f5c29    # 0.56f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, 0x3f6147ae    # 0.88f

    invoke-static {v0, v4, v5}, Lo1/r0;->e(FFF)J

    move-result-wide v6

    sput-wide v6, Lme/z8;->d:J

    const v0, 0x3e6147ae    # 0.22f

    const v4, 0x3f28f5c3    # 0.66f

    invoke-static {v0, v4, v5}, Lo1/r0;->e(FFF)J

    move-result-wide v5

    sput-wide v5, Lme/z8;->e:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v4, v3}, Lo1/r0;->e(FFF)J

    move-result-wide v4

    sput-wide v4, Lme/z8;->f:J

    const v4, 0x3f1eb852    # 0.62f

    const v5, 0x3f5c28f6    # 0.86f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lo1/r0;->e(FFF)J

    const v4, 0x3f428f5c    # 0.76f

    const v5, 0x3ef5c28f    # 0.48f

    invoke-static {v1, v4, v5}, Lo1/r0;->e(FFF)J

    move-result-wide v7

    sput-wide v7, Lme/z8;->g:J

    invoke-static {v6, v3, v3}, Lo1/r0;->e(FFF)J

    move-result-wide v3

    sput-wide v3, Lme/z8;->h:J

    const v1, 0x3f3851ec    # 0.72f

    invoke-static {v2, v1, v5}, Lo1/r0;->e(FFF)J

    const v2, 0x3ed70a3d    # 0.42f

    invoke-static {v0, v1, v2}, Lo1/r0;->e(FFF)J

    move-result-wide v0

    sput-wide v0, Lme/z8;->i:J

    const/4 v0, 0x0

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lu8/l;->L(II)Lnf/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lnf/c;->d()Lnf/d;

    move-result-object v0

    :goto_0
    iget-boolean v2, v0, Lnf/d;->v:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnf/d;->nextInt()I

    move-result v2

    int-to-double v2, v2

    new-instance v4, Lse/p;

    const-wide v5, 0x4029fac710cb295fL    # 12.9898

    mul-double/2addr v5, v2

    const-wide v7, 0x3fe6666666666666L    # 0.7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v9, 0x40e55dd17318fc50L    # 43758.5453

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    sub-double/2addr v5, v11

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-wide v11, 0x40538ee978d4fdf4L    # 78.233

    mul-double/2addr v11, v2

    const-wide v13, 0x4000cccccccccccdL    # 2.1

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    sub-double/2addr v11, v13

    double-to-float v6, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-wide v11, 0x401d333333333333L    # 7.3

    mul-double/2addr v2, v11

    const-wide/high16 v11, 0x4026000000000000L    # 11.0

    add-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    sub-double/2addr v2, v9

    const-wide v9, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v9

    add-double/2addr v2, v7

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lse/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lme/z8;->j:Ljava/util/ArrayList;

    sget-object v7, Lge/ca;->z:Lge/ca;

    sget-object v8, Lge/ca;->A:Lge/ca;

    sget-object v9, Lge/ca;->C:Lge/ca;

    sget-object v10, Lge/ca;->F:Lge/ca;

    sget-object v11, Lge/ca;->D:Lge/ca;

    sget-object v12, Lge/ca;->B:Lge/ca;

    filled-new-array/range {v7 .. v12}, [Lge/ca;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lme/z8;->k:Ljava/util/List;

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    invoke-static {}, Lo1/r0;->i()Lo1/j;

    return-void
.end method

.method public static final A(Lge/mb;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lme/z8;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lge/ca;

    invoke-static {v3, p0}, Lme/z8;->z(Lge/ca;Lge/mb;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lge/mb;->b:Lge/i3;

    const-string v0, ""

    iget-object p0, p0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "constellationOrder"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p0, v2, v0, v3}, Lqf/k;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v2, Lte/s;->t:Lte/s;

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    :cond_6
    if-ge v5, v4, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Lge/ca;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Lge/ca;

    if-eqz v6, :cond_5

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_9
    :goto_4
    if-ge v0, p0, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lge/ca;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object v2
.end method

.method public static final B(Lv0/n;)Z
    .locals 5

    sget-object v0, Li4/b;->a:Lv0/f1;

    check-cast p0, Lv0/q;

    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    invoke-virtual {p0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lv0/m;->a:Lv0/p0;

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lv0/p0;->y:Lv0/p0;

    invoke-static {v1, v3}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lv0/u0;

    invoke-virtual {p0, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, Lme/z0;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Lme/z0;-><init>(Landroidx/lifecycle/u;Lv0/u0;I)V

    invoke-virtual {p0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lhf/c;

    invoke-static {v0, v4, p0}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final C(FIIJ)J
    .locals 6

    if-gtz p2, :cond_0

    return-wide p3

    :cond_0
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p1

    mul-double/2addr v2, v0

    int-to-double p1, p2

    div-double/2addr v2, p1

    const-wide p1, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v2, p1

    invoke-static {p3, p4}, Ln1/c;->f(J)F

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v4, p0

    mul-double/2addr v0, v4

    double-to-float p0, v0

    add-float/2addr p1, p0

    invoke-static {p3, p4}, Ln1/c;->g(J)F

    move-result p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p2, v4

    double-to-float p2, p2

    add-float/2addr p0, p2

    invoke-static {p1, p0}, La/a;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x3c

    if-lt p1, v2, :cond_1

    new-instance v3, Landroid/icu/util/Measure;

    div-int/lit8 v4, p1, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v3, v4, v5}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    rem-int/2addr p1, v2

    if-nez p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Landroid/icu/util/Measure;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v3, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    invoke-direct {v2, p1, v3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    sget-object p1, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, p1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    new-array p1, v0, [Landroid/icu/util/Measure;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/icu/util/Measure;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/icu/util/Measure;

    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final E(Lge/ca;Lge/mb;)I
    .locals 1

    sget-object v0, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {p0, p1}, Lge/c;->v0(Lge/ca;Lge/mb;)I

    move-result p0

    return p0
.end method

.method public static final F(Lge/ca;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    return-void
.end method

.method public static final G(Lge/mb;Lge/ca;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lge/mb;->g0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Lge/c;->B0(Lge/ca;Lge/mb;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lge/mb;->Q1(Z)V

    invoke-virtual {p0, p2}, Lge/mb;->P1(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p2}, Lge/mb;->H1(Z)V

    return-void

    :cond_5
    invoke-virtual {p0, p2}, Lge/mb;->J1(Z)V

    return-void

    :cond_6
    invoke-virtual {p0, p2}, Lge/mb;->L1(Z)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lge/mb;->M1(Z)V

    return-void

    :cond_8
    invoke-virtual {p0, p2}, Lge/mb;->I1(Z)V

    return-void
.end method

.method public static final H(Lq1/d;JJJ)Lo1/r;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static/range {p5 .. p6}, Ln1/c;->f(J)F

    move-result v3

    invoke-static/range {p3 .. p4}, Ln1/c;->f(J)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static/range {p5 .. p6}, Ln1/c;->g(J)F

    move-result v5

    invoke-static/range {p3 .. p4}, Ln1/c;->g(J)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const-wide v5, 0x4044400000000000L    # 40.5

    double-to-float v5, v5

    invoke-interface {v0, v5}, Lb3/b;->f0(F)F

    move-result v5

    div-float/2addr v5, v3

    const/16 v6, 0xb

    int-to-float v6, v6

    invoke-interface {v0, v6}, Lb3/b;->f0(F)F

    move-result v6

    div-float/2addr v6, v3

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-interface {v0, v7}, Lb3/b;->f0(F)F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v1, v2}, Lo1/w;->e(J)F

    move-result v3

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v7

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v7

    add-float v3, v5, v6

    add-float v9, v3, v0

    cmpl-float v10, v9, v4

    if-ltz v10, :cond_0

    new-instance v0, Lo1/b1;

    invoke-direct {v0, v1, v2}, Lo1/b1;-><init>(J)V

    return-object v0

    :cond_0
    sub-float/2addr v5, v6

    sub-float v0, v5, v0

    const/4 v6, 0x0

    cmpg-float v10, v0, v6

    if-gez v10, :cond_1

    move v0, v6

    :cond_1
    cmpg-float v10, v5, v0

    if-gez v10, :cond_2

    move v5, v0

    :cond_2
    cmpg-float v10, v3, v5

    if-gez v10, :cond_3

    move v3, v5

    :cond_3
    cmpg-float v10, v9, v3

    if-gez v10, :cond_4

    move v9, v3

    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v10, Lo1/w;

    invoke-direct {v10, v1, v2}, Lo1/w;-><init>(J)V

    new-instance v11, Lse/k;

    invoke-direct {v11, v6, v10}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lo1/w;

    invoke-direct {v6, v1, v2}, Lo1/w;-><init>(J)V

    new-instance v12, Lse/k;

    invoke-direct {v12, v0, v6}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, Lo1/w;

    invoke-direct {v5, v7, v8}, Lo1/w;-><init>(J)V

    new-instance v13, Lse/k;

    invoke-direct {v13, v0, v5}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lo1/w;

    invoke-direct {v3, v7, v8}, Lo1/w;-><init>(J)V

    new-instance v14, Lse/k;

    invoke-direct {v14, v0, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lo1/w;

    invoke-direct {v3, v1, v2}, Lo1/w;-><init>(J)V

    new-instance v15, Lse/k;

    invoke-direct {v15, v0, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lo1/w;

    invoke-direct {v3, v1, v2}, Lo1/w;-><init>(J)V

    new-instance v1, Lse/k;

    invoke-direct {v1, v0, v3}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    filled-new-array/range {v11 .. v16}, [Lse/k;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    iget-object v5, v5, Lse/k;->u:Ljava/lang/Object;

    check-cast v5, Lo1/w;

    iget-wide v5, v5, Lo1/w;->a:J

    new-instance v7, Lo1/w;

    invoke-direct {v7, v5, v6}, Lo1/w;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v5, v0, v4

    iget-object v5, v5, Lse/k;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Lo1/j0;

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lo1/j0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v1
.end method

.method public static final a(Lge/ca;ZLhf/a;Lh1/q;FLv0/n;II)V
    .locals 17

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    check-cast v10, Lv0/q;

    const v0, 0x55952db1

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v10, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, v2}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v15, p2

    invoke-virtual {v10, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x6000

    move/from16 v3, p4

    goto :goto_5

    :cond_4
    move/from16 v3, p4

    invoke-virtual {v10, v3}, Lv0/q;->c(F)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_4

    :cond_5
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v0, v0, 0x2493

    const/16 v5, 0x2492

    if-ne v0, v5, :cond_7

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Lv0/q;->T()V

    move v5, v3

    goto/16 :goto_f

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    const/16 v0, 0x30

    int-to-float v0, v0

    goto :goto_7

    :cond_8
    move v0, v3

    :goto_7
    if-eqz v2, :cond_9

    sget-wide v5, Lo1/w;->e:J

    :goto_8
    move-object/from16 v1, p0

    goto :goto_9

    :cond_9
    const-wide v5, 0xff1a1814L

    invoke-static {v5, v6}, Lo1/r0;->d(J)J

    move-result-wide v5

    goto :goto_8

    :goto_9
    iget-object v3, v1, Lge/ca;->t:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f110352

    invoke-static {v7, v3, v10}, Lu8/l;->J(I[Ljava/lang/Object;Lv0/n;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "native-app-settings-"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v7

    invoke-virtual {v10, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v9, v8, :cond_b

    :cond_a
    new-instance v9, La8/b0;

    const/16 v8, 0xc

    invoke-direct {v9, v3, v8}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lhf/c;

    const/4 v3, 0x0

    invoke-static {v7, v3, v9}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v11

    new-instance v14, Ln2/h;

    invoke-direct {v14, v3}, Ln2/h;-><init>(I)V

    const/16 v16, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v7

    sget-object v8, Lh1/b;->x:Lh1/i;

    invoke-static {v8, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v9

    iget v11, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v12

    invoke-static {v7, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v7

    sget-object v13, Lg2/k;->k:Lg2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg2/j;->b:Lg2/i;

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v14, v10, Lv0/q;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v10, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_a
    sget-object v14, Lg2/j;->f:Lg2/h;

    invoke-static {v14, v9, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v9, Lg2/j;->e:Lg2/h;

    invoke-static {v9, v12, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v12, Lg2/j;->g:Lg2/h;

    iget-boolean v15, v10, Lv0/q;->O:Z

    if-nez v15, :cond_d

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v11, v10, v11, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_e
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v7, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const/16 v7, 0x18

    int-to-float v7, v7

    sget-object v11, Lh1/n;->t:Lh1/n;

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    sget-object v15, Lh0/e;->a:Lh0/d;

    invoke-static {v7, v15}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v7

    move/from16 v16, v0

    invoke-static {v2}, Lne/a;->a(Z)J

    move-result-wide v0

    sget-object v2, Lo1/r0;->a:Lgd/e;

    invoke-static {v7, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v2, v1

    const v7, 0x3e0f5c29    # 0.14f

    move-object/from16 p5, v3

    invoke-static {v7, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4, v15}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v3, v10, Lv0/q;->P:I

    invoke-virtual {v10}, Lv0/q;->m()Ld1/d;

    move-result-object v4

    invoke-static {v0, v10}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v10}, Lv0/q;->d0()V

    iget-boolean v7, v10, Lv0/q;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {v10, v13}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v14, v2, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v9, v4, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v2, v10, Lv0/q;->O:Z

    if-nez v2, :cond_11

    invoke-virtual {v10}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v2, p5

    goto :goto_e

    :cond_11
    :goto_d
    invoke-static {v3, v10, v3, v12}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_c

    :goto_e
    invoke-static {v2, v0, v10}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Ljb/a;->o()Lu1/e;

    move-result-object v0

    const/16 v2, 0xf

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v7

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v5, v6}, Lo1/w;->c(FJ)J

    move-result-wide v8

    const/16 v11, 0x1b0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v12}, Lr0/d2;->b(Lu1/e;Ljava/lang/String;Lh1/q;JLv0/n;II)V

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v10, v1}, Lv0/q;->q(Z)V

    move/from16 v5, v16

    :goto_f
    invoke-virtual {v10}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lme/h8;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lme/h8;-><init>(Lge/ca;ZLhf/a;Lh1/q;FII)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_12
    return-void
.end method

.method public static final b(Ljava/util/List;Lge/mb;Lhf/c;Lge/ca;ZJLhf/c;Lhf/e;Lhf/c;Lhf/c;Lge/ca;Ljava/util/Map;ZZLme/qq;Lhf/c;Lhf/a;Lv0/n;II)V
    .locals 45

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p13

    move/from16 v0, p14

    move-object/from16 v13, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move/from16 v3, p19

    move/from16 v4, p20

    move-object/from16 v15, p18

    check-cast v15, Lv0/q;

    const v12, -0x4d9d31c0

    invoke-virtual {v15, v12}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v12, v3, 0x6

    const/16 v16, 0x4

    move/from16 p18, v12

    move-object/from16 v12, p0

    if-nez p18, :cond_1

    invoke-virtual {v15, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v3, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v3

    :goto_1
    and-int/lit8 v18, v3, 0x30

    const/16 v19, 0x20

    move-object/from16 v12, p1

    if-nez v18, :cond_3

    invoke-virtual {v15, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v19

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v12, v3, 0x180

    const/16 v18, 0x80

    const/16 v20, 0x100

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v15, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v20

    goto :goto_3

    :cond_4
    move/from16 v22, v18

    :goto_3
    or-int v17, v17, v22

    goto :goto_4

    :cond_5
    move-object/from16 v12, p2

    :goto_4
    and-int/lit16 v12, v3, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    const/16 v24, -0x1

    if-nez v12, :cond_8

    if-nez p3, :cond_6

    move/from16 v12, v24

    goto :goto_5

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_5
    invoke-virtual {v15, v12}, Lv0/q;->d(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v12, v23

    goto :goto_6

    :cond_7
    move/from16 v12, v22

    :goto_6
    or-int v17, v17, v12

    :cond_8
    and-int/lit16 v12, v3, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v12, :cond_a

    invoke-virtual {v15, v5}, Lv0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    move/from16 v12, v26

    goto :goto_7

    :cond_9
    move/from16 v12, v25

    :goto_7
    or-int v17, v17, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int v27, v3, v12

    const/high16 v28, 0x10000

    move/from16 v29, v12

    if-nez v27, :cond_c

    invoke-virtual {v15, v6, v7}, Lv0/q;->e(J)Z

    move-result v27

    if-eqz v27, :cond_b

    const/high16 v27, 0x20000

    goto :goto_8

    :cond_b
    move/from16 v27, v28

    :goto_8
    or-int v17, v17, v27

    :cond_c
    const/high16 v27, 0x180000

    and-int v30, v3, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_e

    invoke-virtual {v15, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v30, v32

    goto :goto_9

    :cond_d
    move/from16 v30, v31

    :goto_9
    or-int v17, v17, v30

    :cond_e
    const/high16 v30, 0xc00000

    and-int v30, v3, v30

    if-nez v30, :cond_10

    invoke-virtual {v15, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    const/high16 v30, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v30, 0x400000

    :goto_a
    or-int v17, v17, v30

    :cond_10
    const/high16 v30, 0x6000000

    and-int v30, v3, v30

    if-nez v30, :cond_12

    invoke-virtual {v15, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_11

    const/high16 v30, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v30, 0x2000000

    :goto_b
    or-int v17, v17, v30

    :cond_12
    const/high16 v30, 0x30000000

    and-int v30, v3, v30

    if-nez v30, :cond_14

    invoke-virtual {v15, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x10000000

    :goto_c
    or-int v17, v17, v30

    :cond_14
    and-int/lit8 v30, v4, 0x6

    if-nez v30, :cond_17

    if-nez p11, :cond_15

    :goto_d
    move/from16 v12, v24

    goto :goto_e

    :cond_15
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    goto :goto_d

    :goto_e
    invoke-virtual {v15, v12}, Lv0/q;->d(I)Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_f

    :cond_16
    const/16 v16, 0x2

    :goto_f
    or-int v12, v4, v16

    goto :goto_10

    :cond_17
    move v12, v4

    :goto_10
    and-int/lit8 v16, v4, 0x30

    move-object/from16 v3, p12

    if-nez v16, :cond_19

    invoke-virtual {v15, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto :goto_11

    :cond_18
    const/16 v19, 0x10

    :goto_11
    or-int v12, v12, v19

    :cond_19
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_1b

    invoke-virtual {v15, v14}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    move/from16 v18, v20

    :cond_1a
    or-int v12, v12, v18

    :cond_1b
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_1d

    invoke-virtual {v15, v0}, Lv0/q;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v12, v12, v22

    :cond_1d
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_1f

    invoke-virtual {v15, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v12, v12, v25

    :cond_1f
    and-int v3, v4, v29

    if-nez v3, :cond_21

    invoke-virtual {v15, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/high16 v28, 0x20000

    :cond_20
    or-int v12, v12, v28

    :cond_21
    and-int v3, v4, v27

    if-nez v3, :cond_23

    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v31, v32

    :cond_22
    or-int v12, v12, v31

    :cond_23
    const v3, 0x12492493

    and-int v3, v17, v3

    const v0, 0x12492492

    if-ne v3, v0, :cond_25

    const v0, 0x92493

    and-int/2addr v0, v12

    const v3, 0x92492

    if-ne v0, v3, :cond_25

    invoke-virtual {v15}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v15}, Lv0/q;->T()V

    goto/16 :goto_26

    :cond_25
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lge/mb;->A()Z

    move-result v0

    invoke-static {v9, v15}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v3

    invoke-static {v10, v15}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v38

    invoke-static {v11, v15}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v39

    invoke-static {v8, v15}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v40

    invoke-static {v2, v15}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v41

    new-instance v2, Ln1/c;

    invoke-direct {v2, v6, v7}, Ln1/c;-><init>(J)V

    invoke-static {v2, v15}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v2

    move-object/from16 v42, v3

    if-eqz p14, :cond_26

    const/16 v3, 0x70

    int-to-float v3, v3

    goto :goto_13

    :cond_26
    const/4 v3, 0x0

    int-to-float v4, v3

    move v3, v4

    :goto_13
    const/16 v19, 0x180

    const/16 v20, 0xa

    const/16 v16, 0x0

    const-string v17, "bankMinHeight"

    move-object/from16 v18, v15

    move v15, v3

    invoke-static/range {v15 .. v20}, Lv/e;->a(FLv/g1;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v3

    move-object/from16 v15, v18

    sget-object v4, Lh1/n;->t:Lh1/n;

    move-object/from16 v16, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v5

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v3, v6, v7}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v3

    if-eqz v13, :cond_27

    const-string v5, "parent-app-bank"

    :goto_14
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v5

    goto :goto_15

    :cond_27
    const-string v5, "native-app-bank"

    goto :goto_14

    :goto_15
    invoke-interface {v3, v5}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    invoke-virtual {v15, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x70000

    and-int/2addr v7, v12

    const/4 v12, 0x1

    const/high16 v6, 0x20000

    if-ne v7, v6, :cond_28

    move v6, v12

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v5, v6

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_29

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v6, v5, :cond_2a

    :cond_29
    new-instance v6, Lme/j2;

    invoke-direct {v6, v1, v2, v12}, Lme/j2;-><init>(Lhf/c;Lv0/u0;I)V

    invoke-virtual {v15, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v6, Lhf/c;

    invoke-static {v3, v6}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v3

    if-eqz v14, :cond_2b

    move-object v7, v2

    move-object v1, v4

    goto :goto_1c

    :cond_2b
    invoke-interface/range {v16 .. v16}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/e;

    iget v5, v5, Lb3/e;->t:F

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/d;->k(Lh1/q;FFI)Lh1/q;

    move-result-object v5

    const/16 v6, 0x16

    int-to-float v6, v6

    invoke-static {v6}, Lh0/e;->b(F)Lh0/d;

    move-result-object v7

    invoke-static {v5, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v5

    sget-wide v12, Lme/z8;->h:J

    if-eqz p4, :cond_2c

    const v7, 0x3e0f5c29    # 0.14f

    invoke-static {v7, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v18

    :goto_17
    move-object v7, v2

    move/from16 v16, v6

    move-wide/from16 v1, v18

    goto :goto_18

    :cond_2c
    invoke-static {v0}, Lne/a;->a(Z)J

    move-result-wide v18

    goto :goto_17

    :goto_18
    sget-object v6, Lo1/r0;->a:Lgd/e;

    invoke-static {v5, v1, v2, v6}, Landroidx/compose/foundation/a;->b(Lh1/q;JLo1/y0;)Lh1/q;

    move-result-object v1

    if-eqz p4, :cond_2d

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    double-to-float v2, v5

    const v5, 0x3f0ccccd    # 0.55f

    invoke-static {v5, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v5

    invoke-static/range {v16 .. v16}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v4, v2, v5, v6, v12}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    goto :goto_1b

    :cond_2d
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v5

    const v5, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_2e

    sget-wide v12, Lo1/w;->e:J

    :goto_19
    invoke-static {v5, v12, v13}, Lo1/w;->c(FJ)J

    move-result-wide v5

    goto :goto_1a

    :cond_2e
    sget-wide v12, Lo1/w;->b:J

    goto :goto_19

    :goto_1a
    invoke-static/range {v16 .. v16}, Lh0/e;->b(F)Lh0/d;

    move-result-object v12

    invoke-static {v4, v2, v5, v6, v12}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    :goto_1b
    invoke-interface {v1, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    :goto_1c
    invoke-interface {v3, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    sget-object v2, Lh1/b;->t:Lh1/i;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v2

    iget v3, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v12, v15, Lv0/q;->O:Z

    if-eqz v12, :cond_2f

    invoke-virtual {v15, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_1d

    :cond_2f
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_1d
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v2, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lg2/j;->e:Lg2/h;

    invoke-static {v2, v5, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    iget-boolean v13, v15, Lv0/q;->O:Z

    if-nez v13, :cond_30

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v43, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_1e

    :cond_30
    move-object/from16 v43, v7

    :goto_1e
    invoke-static {v3, v15, v3, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_31
    sget-object v3, Lg2/j;->d:Lg2/h;

    invoke-static {v3, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-nez v14, :cond_32

    const v1, 0x22cb3b26

    invoke-virtual {v15, v1}, Lv0/q;->Z(I)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v1, v15, v7}, Lme/z8;->t(ZLh1/q;Lv0/n;I)V

    :goto_1f
    invoke-virtual {v15, v7}, Lv0/q;->q(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_32
    const/4 v7, 0x0

    const v1, 0x30ace3dc

    invoke-virtual {v15, v1}, Lv0/q;->Z(I)V

    goto :goto_1f

    :goto_20
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v7

    const/16 v1, 0xe

    int-to-float v1, v1

    move/from16 p18, v0

    const/4 v0, 0x1

    const/4 v13, 0x0

    invoke-static {v7, v13, v1, v0}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v1

    sget-object v7, Lh1/b;->G:Lh1/g;

    sget-object v13, Lb0/j;->c:Lb0/d;

    const/16 v0, 0x30

    invoke-static {v13, v7, v15, v0}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v0

    iget v7, v15, Lv0/q;->P:I

    invoke-virtual {v15}, Lv0/q;->m()Ld1/d;

    move-result-object v13

    invoke-static {v1, v15}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    invoke-virtual {v15}, Lv0/q;->d0()V

    iget-boolean v8, v15, Lv0/q;->O:Z

    if-eqz v8, :cond_33

    invoke-virtual {v15, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_21

    :cond_33
    invoke-virtual {v15}, Lv0/q;->l0()V

    :goto_21
    invoke-static {v12, v0, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v2, v13, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v0, v15, Lv0/q;->O:Z

    if-nez v0, :cond_34

    invoke-virtual {v15}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    invoke-static {v7, v15, v7, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_35
    invoke-static {v3, v1, v15}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    if-nez v14, :cond_38

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    if-nez p14, :cond_38

    const v0, -0x6f55120a

    invoke-virtual {v15, v0}, Lv0/q;->Z(I)V

    if-eqz p15, :cond_36

    const v0, 0x7f1107a8

    goto :goto_22

    :cond_36
    const v0, 0x7f1101e0

    :goto_22
    invoke-static {v0, v15}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v19

    sget-object v21, Lu2/s;->z:Lu2/s;

    if-eqz p18, :cond_37

    sget-wide v1, Lo1/w;->e:J

    goto :goto_23

    :cond_37
    sget-wide v1, Lo1/w;->b:J

    :goto_23
    const v3, 0x3eb33333    # 0.35f

    invoke-static {v3, v1, v2}, Lo1/w;->c(FJ)J

    move-result-wide v17

    new-instance v1, La3/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    const/16 v36, 0xc00

    const v37, 0x1ddd2

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30c00

    move-object/from16 v26, v1

    move-object/from16 v34, v15

    move-object v15, v0

    invoke-static/range {v15 .. v37}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v34

    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v0, v3}, Lv0/q;->q(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_38
    move-object v0, v15

    const/4 v3, 0x0

    const v1, -0x7551719a

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    goto :goto_24

    :goto_25
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->g(Lh1/q;F)Lh1/q;

    move-result-object v1

    new-instance v12, Lme/j7;

    move-object/from16 v15, p0

    move-object/from16 v17, p1

    move-object/from16 v27, p2

    move-object/from16 v16, p3

    move-object/from16 v19, p11

    move-object/from16 v25, p12

    move-object/from16 v13, p15

    move/from16 v26, p18

    move-object/from16 v24, v38

    move-object/from16 v22, v39

    move-object/from16 v18, v40

    move-object/from16 v23, v41

    move-object/from16 v20, v42

    move-object/from16 v21, v43

    const/4 v2, 0x1

    invoke-direct/range {v12 .. v27}, Lme/j7;-><init>(Lme/qq;ZLjava/util/List;Lge/ca;Lge/mb;Lv0/u0;Lge/ca;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/util/Map;ZLhf/c;)V

    const v3, -0x7f40296e

    invoke-static {v3, v12, v0}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v14

    const/16 v16, 0xc06

    const/16 v17, 0x6

    const/4 v13, 0x0

    move-object v15, v0

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Lb0/c;->a(Lh1/q;Lh1/d;Ld1/a;Lv0/n;II)V

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    invoke-virtual {v15, v2}, Lv0/q;->q(Z)V

    :goto_26
    invoke-virtual {v15}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lme/k7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lme/k7;-><init>(Ljava/util/List;Lge/mb;Lhf/c;Lge/ca;ZJLhf/c;Lhf/e;Lhf/c;Lhf/c;Lge/ca;Ljava/util/Map;ZZLme/qq;Lhf/c;Lhf/a;II)V

    move-object/from16 v1, v44

    iput-object v0, v1, Lv0/h1;->d:Lhf/e;

    :cond_39
    return-void
.end method

.method public static final c(ILv0/n;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lv0/q;

    const v1, 0x2750cc75

    invoke-virtual {v6, v1}, Lv0/q;->b0(I)Lv0/q;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lv0/q;->T()V

    goto/16 :goto_11

    :cond_1
    :goto_0
    sget-object v9, Lme/ha;->a:Lv0/b1;

    invoke-virtual {v9}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lge/ca;

    if-nez v10, :cond_2

    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, Lme/z6;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lme/z6;-><init>(II)V

    iput-object v2, v1, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_2
    sget-object v1, Lme/ha;->b:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v13, v1, Ln1/c;->a:J

    sget-object v1, Lme/ha;->c:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    iget-wide v1, v1, Ln1/c;->a:J

    sget-object v3, Lme/ha;->d:Lv0/b1;

    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-wide v3, Lme/z8;->h:J

    goto :goto_1

    :cond_3
    sget-wide v3, Lme/z8;->g:J

    :goto_1
    sget-object v5, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v6, v5}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/b;

    const/16 v7, 0x21

    int-to-float v7, v7

    invoke-interface {v5, v7}, Lb3/b;->f0(F)F

    move-result v5

    sget-object v7, Lh1/n;->t:Lh1/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v11

    sget-object v12, Lh1/b;->t:Lh1/i;

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v8

    iget v15, v6, Lv0/q;->P:I

    move/from16 v20, v5

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v11, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v11

    sget-object v17, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v9

    sget-object v9, Lg2/j;->b:Lg2/i;

    invoke-virtual {v6}, Lv0/q;->d0()V

    move-object/from16 v17, v12

    iget-boolean v12, v6, Lv0/q;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v6, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_2
    sget-object v12, Lg2/j;->f:Lg2/h;

    invoke-static {v12, v8, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v8, Lg2/j;->e:Lg2/h;

    invoke-static {v8, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v5, Lg2/j;->g:Lg2/h;

    move-object/from16 v18, v12

    iget-boolean v12, v6, Lv0/q;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v15, v6, v15, v5}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_6
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v11, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-ne v11, v12, :cond_7

    new-instance v11, Lme/tq;

    invoke-direct {v11}, Lme/tq;-><init>()V

    invoke-virtual {v6, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lme/tq;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_8

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v22, v10

    sget-object v10, Lv0/p0;->y:Lv0/p0;

    invoke-static {v15, v10}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v15

    invoke-virtual {v6, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object/from16 v22, v10

    :goto_3
    check-cast v15, Lv0/u0;

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_9

    new-instance v10, Lke/d3;

    move-object/from16 v23, v0

    const/4 v0, 0x6

    move-object/from16 v24, v5

    const/4 v5, 0x0

    invoke-direct {v10, v15, v5, v0}, Lke/d3;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v6, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object/from16 v23, v0

    move-object/from16 v24, v5

    :goto_4
    check-cast v10, Lhf/e;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-static {v10, v0, v6}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v6, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_a

    if-ne v10, v12, :cond_b

    :cond_a
    new-instance v10, Lc8/b;

    const/16 v5, 0xc

    invoke-direct {v10, v11, v5}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lhf/c;

    invoke-static {v0, v10, v6}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-virtual {v6, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v13, v14}, Lv0/q;->e(J)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v6, v1, v2}, Lv0/q;->e(J)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v6, v3, v4}, Lv0/q;->e(J)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_c

    if-ne v10, v12, :cond_d

    :cond_c
    move-object v5, v12

    move-object v12, v11

    goto :goto_5

    :cond_d
    move-wide v15, v1

    move-object v11, v10

    move-object v3, v12

    move-object/from16 v10, v17

    move-object/from16 v1, v18

    const/4 v2, 0x0

    goto :goto_6

    :goto_5
    new-instance v11, Lme/y7;

    move-object/from16 v19, v15

    move-object/from16 v10, v17

    move-wide v15, v1

    move-object/from16 v1, v18

    const/4 v2, 0x0

    move-wide/from16 v17, v3

    move-object v3, v5

    invoke-direct/range {v11 .. v19}, Lme/y7;-><init>(Lme/tq;JJJLv0/u0;)V

    invoke-virtual {v6, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_6
    check-cast v11, Lhf/c;

    const/4 v4, 0x6

    invoke-static {v0, v11, v6, v4}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    const/16 v0, 0x74

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    invoke-virtual {v6, v13, v14}, Lv0/q;->e(J)Z

    move-result v4

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v3, :cond_f

    :cond_e
    new-instance v5, Lke/p0;

    const/4 v4, 0x3

    invoke-direct {v5, v13, v14, v4}, Lke/p0;-><init>(JI)V

    invoke-virtual {v6, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lhf/c;

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    invoke-static {v10, v2}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v4

    iget v5, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v11

    invoke-static {v0, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v12, v6, Lv0/q;->O:Z

    if-eqz v12, :cond_10

    invoke-virtual {v6, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_7
    invoke-static {v1, v4, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {v8, v11, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v4, v6, Lv0/q;->O:Z

    if-nez v4, :cond_11

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v4, v24

    goto :goto_9

    :cond_12
    move-object/from16 v4, v24

    :goto_8
    move-object/from16 v11, v23

    goto :goto_a

    :goto_9
    invoke-static {v5, v6, v5, v4}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v11, v0, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/d2;

    invoke-virtual {v6, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v12, Lge/mb;->i:Lge/hb;

    invoke-virtual {v12, v5}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v5

    invoke-virtual {v5}, Lge/mb;->A()Z

    move-result v5

    move-object v12, v7

    const/4 v7, 0x0

    move-object v13, v8

    const/16 v8, 0x1b

    move-object/from16 v18, v1

    const/4 v1, 0x0

    move v14, v2

    const/4 v2, 0x0

    move-object/from16 v24, v4

    const/4 v4, 0x0

    move-object/from16 v17, v3

    move v3, v5

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 v23, v11

    move-object v11, v12

    move-object/from16 v0, v17

    move/from16 v14, v20

    move-object/from16 v17, v13

    move-wide v12, v15

    move-object/from16 v15, v18

    invoke-static/range {v1 .. v8}, Lme/z8;->v(Lh1/q;Lhf/a;ZZLge/mb;Lv0/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lv0/q;->q(Z)V

    const/16 v2, 0x42

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v2

    invoke-virtual {v6, v12, v13}, Lv0/q;->e(J)Z

    move-result v3

    invoke-virtual {v6, v14}, Lv0/q;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v0, :cond_14

    :cond_13
    new-instance v4, Lke/q;

    const/4 v3, 0x1

    invoke-direct {v4, v12, v13, v14, v3}, Lke/q;-><init>(JFI)V

    invoke-virtual {v6, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lhf/c;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v10, v14}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v3

    iget v4, v6, Lv0/q;->P:I

    invoke-virtual {v6}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v2, v6}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v2

    invoke-virtual {v6}, Lv0/q;->d0()V

    iget-boolean v7, v6, Lv0/q;->O:Z

    if-eqz v7, :cond_15

    invoke-virtual {v6, v9}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v6}, Lv0/q;->l0()V

    :goto_b
    invoke-static {v15, v3, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    move-object/from16 v13, v17

    invoke-static {v13, v5, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    iget-boolean v3, v6, Lv0/q;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v3, v24

    goto :goto_d

    :cond_17
    :goto_c
    move-object/from16 v11, v23

    goto :goto_e

    :goto_d
    invoke-static {v4, v6, v4, v3}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    goto :goto_c

    :goto_e
    invoke-static {v11, v2, v6}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v2, Lke/r2;->a:Lv0/y;

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {v21 .. v21}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge/ca;

    if-nez v4, :cond_18

    const/4 v4, -0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_f
    invoke-virtual {v6, v4}, Lv0/q;->d(I)Z

    move-result v4

    invoke-virtual {v6}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    if-ne v5, v0, :cond_1b

    :cond_19
    invoke-static {v3}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    const-string v3, "iconTheme"

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v4, "painted"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v5, v4

    goto :goto_10

    :cond_1a
    move-object v5, v0

    :goto_10
    invoke-virtual {v6, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lv0/y;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object v0

    new-instance v2, Lke/y;

    const/4 v3, 0x1

    move-object/from16 v4, v22

    invoke-direct {v2, v4, v3}, Lke/y;-><init>(Lge/ca;I)V

    const v3, -0x1b358348

    invoke-static {v3, v2, v6}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, v6, v3}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    invoke-virtual {v6, v1}, Lv0/q;->q(Z)V

    invoke-virtual {v6, v1}, Lv0/q;->q(Z)V

    :goto_11
    invoke-virtual {v6}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lme/z6;

    const/16 v2, 0xf

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lme/z6;-><init>(II)V

    iput-object v1, v0, Lv0/h1;->d:Lhf/e;

    :cond_1c
    return-void
.end method

.method public static final d(Lge/mb;Lhf/a;Lhf/c;Lh1/q;Lhf/a;Lhf/a;ZLhf/f;ZLge/ca;ZZZLjava/util/List;ZLme/qq;Lb3/e;Lge/ca;Lhf/a;Lv0/n;III)V
    .locals 161

    move-object/from16 v1, p0

    move/from16 v0, p20

    move/from16 v2, p21

    move/from16 v3, p22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p19

    check-cast v4, Lv0/q;

    const v5, 0x63eaa8c7

    invoke-virtual {v4, v5}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {v4, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_1

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v11, p1

    goto :goto_2

    :cond_1
    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_1

    :cond_2
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v5, v12

    :goto_2
    and-int/lit8 v12, v3, 0x4

    const/16 v15, 0x180

    if-eqz v12, :cond_3

    or-int/2addr v5, v15

    move-object/from16 v13, p2

    goto :goto_4

    :cond_3
    move-object/from16 v13, p2

    invoke-virtual {v4, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v5, v5, v16

    :goto_4
    or-int/lit16 v14, v5, 0xc00

    and-int/lit8 v17, v3, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_6

    or-int/lit16 v14, v5, 0x6c00

    :cond_5
    move-object/from16 v5, p3

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v20, v19

    goto :goto_5

    :cond_7
    move/from16 v20, v18

    :goto_5
    or-int v14, v14, v20

    :goto_6
    and-int/lit16 v15, v3, 0x80

    const/high16 v21, 0x400000

    const/high16 v23, 0xc00000

    if-eqz v15, :cond_8

    or-int v14, v14, v23

    move/from16 v10, p6

    goto :goto_8

    :cond_8
    and-int v24, v0, v23

    move/from16 v10, p6

    if-nez v24, :cond_a

    invoke-virtual {v4, v10}, Lv0/q;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x800000

    goto :goto_7

    :cond_9
    move/from16 v25, v21

    :goto_7
    or-int v14, v14, v25

    :cond_a
    :goto_8
    and-int/lit16 v7, v3, 0x100

    const/high16 v26, 0x2000000

    const/high16 v27, 0x6000000

    if-eqz v7, :cond_b

    or-int v14, v14, v27

    move-object/from16 v11, p7

    goto :goto_a

    :cond_b
    move-object/from16 v11, p7

    invoke-virtual {v4, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_c
    move/from16 v29, v26

    :goto_9
    or-int v14, v14, v29

    :goto_a
    and-int/lit16 v9, v3, 0x200

    const/high16 v30, 0x10000000

    const/high16 v31, 0x30000000

    if-eqz v9, :cond_d

    or-int v14, v14, v31

    move/from16 v11, p8

    goto :goto_c

    :cond_d
    and-int v32, v0, v31

    move/from16 v11, p8

    if-nez v32, :cond_f

    invoke-virtual {v4, v11}, Lv0/q;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x20000000

    goto :goto_b

    :cond_e
    move/from16 v33, v30

    :goto_b
    or-int v14, v14, v33

    :cond_f
    :goto_c
    and-int/lit16 v6, v3, 0x400

    const/16 v34, -0x1

    if-eqz v6, :cond_10

    or-int/lit8 v35, v2, 0x6

    goto :goto_f

    :cond_10
    if-nez p9, :cond_11

    move/from16 v0, v34

    goto :goto_d

    :cond_11
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v35

    move/from16 v0, v35

    :goto_d
    invoke-virtual {v4, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_e

    :cond_12
    const/4 v0, 0x2

    :goto_e
    or-int v35, v2, v0

    :goto_f
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_13

    or-int/lit8 v35, v35, 0x30

    move/from16 v36, v0

    :goto_10
    move/from16 v0, v35

    goto :goto_12

    :cond_13
    and-int/lit8 v36, v2, 0x30

    if-nez v36, :cond_15

    move/from16 v36, v0

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Lv0/q;->g(Z)Z

    move-result v37

    if-eqz v37, :cond_14

    const/16 v37, 0x20

    goto :goto_11

    :cond_14
    const/16 v37, 0x10

    :goto_11
    or-int v35, v35, v37

    goto :goto_10

    :cond_15
    move/from16 v36, v0

    move/from16 v0, p10

    goto :goto_10

    :goto_12
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_16

    or-int/lit16 v0, v0, 0x180

    goto :goto_15

    :cond_16
    move/from16 v35, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_18

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Lv0/q;->g(Z)Z

    move-result v37

    if-eqz v37, :cond_17

    const/16 v37, 0x100

    goto :goto_13

    :cond_17
    const/16 v37, 0x80

    :goto_13
    or-int v35, v35, v37

    :goto_14
    move/from16 v0, v35

    goto :goto_15

    :cond_18
    move/from16 v0, p11

    goto :goto_14

    :goto_15
    move/from16 v35, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1a

    or-int/lit16 v0, v0, 0xc00

    :cond_19
    move/from16 v11, p12

    goto :goto_17

    :cond_1a
    and-int/lit16 v11, v2, 0xc00

    if-nez v11, :cond_19

    move/from16 v11, p12

    invoke-virtual {v4, v11}, Lv0/q;->g(Z)Z

    move-result v37

    if-eqz v37, :cond_1b

    const/16 v37, 0x800

    goto :goto_16

    :cond_1b
    const/16 v37, 0x400

    :goto_16
    or-int v0, v0, v37

    :goto_17
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_1c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    move-object/from16 v0, p13

    goto :goto_18

    :cond_1c
    move/from16 v37, v0

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v18, v37, v18

    :goto_18
    const v19, 0x8000

    and-int v19, v3, v19

    const/high16 v37, 0x10000

    const/high16 v38, 0x30000

    if-eqz v19, :cond_1f

    or-int v18, v18, v38

    move/from16 v11, p14

    :cond_1e
    const/high16 v38, 0x20000

    goto :goto_1a

    :cond_1f
    and-int v38, p21, v38

    move/from16 v11, p14

    if-nez v38, :cond_1e

    const/high16 v38, 0x20000

    invoke-virtual {v4, v11}, Lv0/q;->g(Z)Z

    move-result v39

    if-eqz v39, :cond_20

    move/from16 v39, v38

    goto :goto_19

    :cond_20
    move/from16 v39, v37

    :goto_19
    or-int v18, v18, v39

    :goto_1a
    and-int v37, v3, v37

    const/high16 v39, 0x80000

    if-eqz v37, :cond_21

    const/high16 v40, 0x180000

    or-int v18, v18, v40

    move-object/from16 v0, p15

    goto :goto_1c

    :cond_21
    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_22

    const/high16 v40, 0x100000

    goto :goto_1b

    :cond_22
    move/from16 v40, v39

    :goto_1b
    or-int v18, v18, v40

    :goto_1c
    and-int v40, v3, v38

    if-eqz v40, :cond_23

    or-int v18, v18, v23

    move-object/from16 v0, p16

    goto :goto_1d

    :cond_23
    move-object/from16 v0, p16

    invoke-virtual {v4, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    const/high16 v21, 0x800000

    :cond_24
    or-int v18, v18, v21

    :goto_1d
    const/high16 v21, 0x40000

    and-int v21, v3, v21

    if-eqz v21, :cond_25

    or-int v18, v18, v27

    goto :goto_1f

    :cond_25
    if-nez p17, :cond_26

    move/from16 v0, v34

    goto :goto_1e

    :cond_26
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    move/from16 v0, v23

    :goto_1e
    invoke-virtual {v4, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v26, 0x4000000

    :cond_27
    or-int v18, v18, v26

    :goto_1f
    and-int v0, v3, v39

    if-eqz v0, :cond_28

    or-int v18, v18, v31

    move/from16 v23, v0

    move-object/from16 v0, p18

    :goto_20
    move/from16 v11, v18

    goto :goto_21

    :cond_28
    move/from16 v23, v0

    move-object/from16 v0, p18

    invoke-virtual {v4, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_29

    const/high16 v30, 0x20000000

    :cond_29
    or-int v18, v18, v30

    goto :goto_20

    :goto_21
    const v18, 0x12402493

    and-int v0, v14, v18

    move/from16 v18, v2

    const v2, 0x12402492

    if-ne v0, v2, :cond_2b

    const v0, 0x12492493

    and-int/2addr v0, v11

    const v2, 0x12492492

    if-ne v0, v2, :cond_2b

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_22

    :cond_2a
    invoke-virtual {v4}, Lv0/q;->T()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v124, v4

    move v7, v10

    move-object v3, v13

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move/from16 v13, p12

    goto/16 :goto_d8

    :cond_2b
    :goto_22
    if-eqz v8, :cond_2c

    const/4 v2, 0x0

    goto :goto_23

    :cond_2c
    move-object/from16 v2, p1

    :goto_23
    if-eqz v12, :cond_2d

    const/4 v13, 0x0

    :cond_2d
    sget-object v8, Lh1/n;->t:Lh1/n;

    if-eqz v17, :cond_2e

    move-object/from16 v30, v8

    goto :goto_24

    :cond_2e
    move-object/from16 v30, p3

    :goto_24
    and-int/lit8 v12, v3, 0x20

    move/from16 p1, v12

    sget-object v12, Lv0/m;->a:Lv0/p0;

    if-eqz p1, :cond_30

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2f

    new-instance v0, Lme/k5;

    move-object/from16 v26, v2

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lme/k5;-><init>(I)V

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_2f
    move-object/from16 v26, v2

    :goto_25
    check-cast v0, Lhf/a;

    move-object/from16 v31, v0

    goto :goto_26

    :cond_30
    move-object/from16 v26, v2

    move-object/from16 v31, p4

    :goto_26
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_32

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_31

    new-instance v0, Lme/k5;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lme/k5;-><init>(I)V

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, Lhf/a;

    move-object/from16 v39, v0

    goto :goto_27

    :cond_32
    move-object/from16 v39, p5

    :goto_27
    if-eqz v15, :cond_33

    const/16 v41, 0x1

    goto :goto_28

    :cond_33
    move/from16 v41, v10

    :goto_28
    if-eqz v7, :cond_35

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_34

    new-instance v2, Lme/y6;

    const/16 v7, 0x10

    invoke-direct {v2, v7}, Lme/y6;-><init>(I)V

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Lhf/f;

    move-object/from16 v42, v2

    goto :goto_29

    :cond_35
    move-object/from16 v42, p7

    :goto_29
    if-eqz v9, :cond_36

    const/16 v43, 0x0

    goto :goto_2a

    :cond_36
    move/from16 v43, p8

    :goto_2a
    if-eqz v6, :cond_37

    const/16 v44, 0x0

    goto :goto_2b

    :cond_37
    move-object/from16 v44, p9

    :goto_2b
    if-eqz v36, :cond_38

    const/16 v36, 0x1

    goto :goto_2c

    :cond_38
    move/from16 v36, p10

    :goto_2c
    if-eqz v35, :cond_39

    const/16 v35, 0x1

    goto :goto_2d

    :cond_39
    move/from16 v35, p11

    :goto_2d
    if-eqz v5, :cond_3a

    const/4 v5, 0x0

    goto :goto_2e

    :cond_3a
    move/from16 v5, p12

    :goto_2e
    if-eqz v18, :cond_3b

    const/4 v6, 0x0

    goto :goto_2f

    :cond_3b
    move-object/from16 v6, p13

    :goto_2f
    if-eqz v19, :cond_3c

    const/4 v7, 0x0

    goto :goto_30

    :cond_3c
    move/from16 v7, p14

    :goto_30
    if-eqz v37, :cond_3d

    const/4 v15, 0x0

    goto :goto_31

    :cond_3d
    move-object/from16 v15, p15

    :goto_31
    if-eqz v40, :cond_3e

    const/4 v9, 0x0

    goto :goto_32

    :cond_3e
    move-object/from16 v9, p16

    :goto_32
    if-eqz v21, :cond_3f

    const/4 v10, 0x0

    goto :goto_33

    :cond_3f
    move-object/from16 v10, p17

    :goto_33
    const/16 v27, 0x0

    if-eqz v23, :cond_41

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_40

    new-instance v2, Lme/k5;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lme/k5;-><init>(I)V

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_40
    const/4 v0, 0x4

    :goto_34
    check-cast v2, Lhf/a;

    goto :goto_35

    :cond_41
    move-object/from16 v2, p18

    :goto_35
    sget-object v0, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v4, v0}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/b;

    move-object/from16 p11, v2

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/d2;

    invoke-virtual {v4, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lv0/d2;

    move-result-object v3

    invoke-virtual {v4, v3}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Lge/mb;->y()Lv0/y0;

    move-result-object v18

    move/from16 p8, v5

    invoke-virtual/range {v18 .. v18}, Lv0/y0;->i()I

    move-result v5

    move/from16 p12, v7

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v7

    invoke-virtual {v4, v7}, Lv0/q;->g(Z)Z

    move-result v7

    move/from16 p1, v7

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez p1, :cond_42

    if-ne v7, v12, :cond_43

    :cond_42
    new-instance v7, Lme/wq;

    invoke-virtual {v1}, Lge/mb;->A()Z

    invoke-direct {v7}, Lme/wq;-><init>()V

    invoke-virtual {v4, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_43
    check-cast v7, Lme/wq;

    invoke-static {v4}, Lme/z8;->B(Lv0/n;)Z

    move-result v18

    if-eqz v18, :cond_44

    if-eqz v41, :cond_44

    const/16 p7, 0x1

    goto :goto_36

    :cond_44
    move/from16 p7, v27

    :goto_36
    if-eqz v15, :cond_46

    invoke-virtual {v15}, Lme/qq;->b()Ljava/util/List;

    move-result-object v18

    move-object/from16 p4, v9

    move-object/from16 v9, v18

    :cond_45
    move-object/from16 p13, v10

    move-object/from16 v19, v13

    move/from16 v21, v14

    goto :goto_38

    :cond_46
    sget-object v18, Lme/z8;->k:Ljava/util/List;

    check-cast v18, Ljava/lang/Iterable;

    move-object/from16 p4, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_37
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_45

    move-object/from16 p13, v10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v13

    move-object v13, v10

    check-cast v13, Lge/ca;

    move/from16 v21, v14

    invoke-virtual {v1}, Lge/mb;->g0()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_47

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    move-object/from16 v10, p13

    move-object/from16 v13, v19

    move/from16 v14, v21

    goto :goto_37

    :goto_38
    invoke-virtual {v4, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_48

    if-ne v13, v12, :cond_49

    :cond_48
    invoke-static {v9}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v13

    invoke-virtual {v4, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_49
    check-cast v13, Lv0/u0;

    if-eqz v15, :cond_4a

    iget-object v10, v15, Lme/qq;->a:Ljava/util/Set;

    goto :goto_39

    :cond_4a
    const/4 v10, 0x0

    :goto_39
    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual {v4, v5}, Lv0/q;->d(I)Z

    move-result v18

    invoke-virtual {v4, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v18, v18, v23

    invoke-virtual {v4, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int v10, v18, v10

    invoke-virtual {v4, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_4c

    if-ne v14, v12, :cond_4b

    goto :goto_3a

    :cond_4b
    move-object/from16 p17, v7

    move-object/from16 v18, v8

    goto/16 :goto_3f

    :cond_4c
    :goto_3a
    if-eqz v15, :cond_4f

    invoke-interface {v13}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4e

    move-object/from16 p1, v10

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v8

    move-object v8, v10

    check-cast v8, Lge/ca;

    move-object/from16 p17, v7

    iget-object v7, v15, Lme/qq;->a:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    move-object/from16 v10, p1

    move-object/from16 v7, p17

    move-object/from16 v8, v18

    goto :goto_3b

    :cond_4e
    move-object/from16 p17, v7

    move-object/from16 v18, v8

    goto :goto_3c

    :cond_4f
    move-object/from16 p17, v7

    move-object/from16 v18, v8

    invoke-static {v1}, Lme/z8;->A(Lge/mb;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_3c
    if-nez v6, :cond_50

    goto :goto_3e

    :cond_50
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v10, v27

    :goto_3d
    if-ge v10, v8, :cond_52

    move/from16 p1, v8

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    move/from16 p2, v10

    move-object v10, v8

    check-cast v10, Lge/ca;

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    move/from16 v8, p1

    move/from16 v10, p2

    goto :goto_3d

    :cond_52
    move-object v14, v7

    :goto_3e
    invoke-virtual {v4, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_3f
    move-object v7, v14

    check-cast v7, Ljava/util/List;

    if-eqz v15, :cond_53

    iget-object v8, v15, Lme/qq;->a:Ljava/util/Set;

    goto :goto_40

    :cond_53
    const/4 v8, 0x0

    :goto_40
    invoke-virtual {v4, v5}, Lv0/q;->d(I)Z

    move-result v5

    invoke-virtual {v4, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v4, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v4, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_55

    if-ne v8, v12, :cond_54

    goto :goto_41

    :cond_54
    move-object/from16 v23, v9

    goto :goto_46

    :cond_55
    :goto_41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lge/ca;

    move-object/from16 p1, v8

    if-eqz v15, :cond_56

    iget-object v8, v15, Lme/qq;->a:Ljava/util/Set;

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_43

    :cond_56
    invoke-static {v14, v1}, Lme/z8;->z(Lge/ca;Lge/mb;)Z

    move-result v8

    :goto_43
    if-nez v8, :cond_57

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    move-object/from16 v8, p1

    goto :goto_42

    :cond_58
    if-nez v6, :cond_5a

    move-object v8, v5

    :cond_59
    move-object/from16 v23, v9

    goto :goto_45

    :cond_5a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v14, v27

    :goto_44
    if-ge v14, v10, :cond_59

    move-object/from16 v23, v9

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v5

    move-object v5, v9

    check-cast v5, Lge/ca;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    move-object/from16 v5, p1

    move-object/from16 v9, v23

    goto :goto_44

    :goto_45
    invoke-virtual {v4, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_46
    move-object/from16 v40, v8

    check-cast v40, Ljava/util/List;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_5c

    invoke-static {}, Lv0/d;->P()Lf1/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v5, Lf1/y;

    invoke-virtual {v4, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v11

    const/high16 v10, 0x800000

    if-ne v9, v10, :cond_5d

    const/4 v10, 0x1

    goto :goto_47

    :cond_5d
    move/from16 v10, v27

    :goto_47
    or-int/2addr v8, v10

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_5f

    if-ne v10, v12, :cond_5e

    goto :goto_48

    :cond_5e
    move-object v8, v5

    const/4 v14, 0x0

    move-object/from16 v5, p4

    goto :goto_49

    :cond_5f
    :goto_48
    new-instance v8, Lge/b2;

    const/4 v10, 0x4

    move-object/from16 p3, v5

    move-object/from16 p2, v7

    move-object/from16 p1, v8

    move/from16 p6, v10

    const/16 p5, 0x0

    invoke-direct/range {p1 .. p6}, Lge/b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object/from16 v10, p1

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    invoke-virtual {v4, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_49
    check-cast v10, Lhf/e;

    invoke-static {v10, v7, v4}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_60

    invoke-static {v14}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v10

    invoke-virtual {v4, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_60
    check-cast v10, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_61

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v14

    invoke-virtual {v4, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_61
    move-object/from16 v53, v14

    check-cast v53, Lv0/u0;

    invoke-interface {v10}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lge/ca;

    invoke-interface/range {v53 .. v53}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/lang/Number;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->intValue()I

    move-result v45

    move-object/from16 v54, v6

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 p18, v8

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_62

    new-instance v8, Lke/d3;

    move/from16 v45, v9

    const/4 v9, 0x7

    move-object/from16 p14, v13

    const/4 v13, 0x0

    invoke-direct {v8, v10, v13, v9}, Lke/d3;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v4, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_62
    move/from16 v45, v9

    move-object/from16 p14, v13

    const/4 v13, 0x0

    :goto_4a
    check-cast v8, Lhf/e;

    invoke-static {v14, v6, v8, v4}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_63

    invoke-static {v13}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_63
    move-object/from16 v57, v6

    check-cast v57, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-ne v6, v12, :cond_64

    invoke-static {v8, v9}, Ln1/c;->a(J)Ln1/c;

    move-result-object v6

    invoke-static {v6}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_64
    move-object/from16 v59, v6

    check-cast v59, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_65

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_65
    move-object/from16 v58, v6

    check-cast v58, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_66

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_66
    move-object/from16 v61, v6

    check-cast v61, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_67

    invoke-static {v8, v9}, Ln1/c;->a(J)Ln1/c;

    move-result-object v6

    invoke-static {v6}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_67
    move-object/from16 v60, v6

    check-cast v60, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_68

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_68
    move-object/from16 v34, v6

    check-cast v34, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_69

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_69
    move-object/from16 v63, v6

    check-cast v63, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_6a

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_6a
    const/16 v17, 0x0

    :goto_4b
    check-cast v6, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_6b

    invoke-static/range {v17 .. v17}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v13

    invoke-virtual {v4, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v13, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_6c

    invoke-static/range {v17 .. v17}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v14

    invoke-virtual {v4, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6c
    check-cast v14, Lv0/u0;

    move-wide/from16 p9, v8

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6d

    invoke-static/range {v17 .. v17}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v8

    invoke-virtual {v4, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6d
    move-object/from16 v55, v8

    check-cast v55, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6e

    const-string v8, "10"

    invoke-static {v8}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v8

    invoke-virtual {v4, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6e
    move-object/from16 v56, v8

    check-cast v56, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6f

    invoke-static {}, Lv0/d;->P()Lf1/y;

    move-result-object v8

    invoke-virtual {v4, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6f
    check-cast v8, Lf1/y;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v15, :cond_70

    const/16 v46, 0x1

    :goto_4c
    move-object/from16 p15, v6

    goto :goto_4d

    :cond_70
    move/from16 v46, v27

    goto :goto_4c

    :goto_4d
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 p6, v8

    move/from16 v8, p7

    invoke-virtual {v4, v8}, Lv0/q;->g(Z)Z

    move-result v46

    invoke-virtual {v4, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v47

    or-int v46, v46, v47

    invoke-virtual {v4, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v47

    or-int v46, v46, v47

    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v47

    or-int v46, v46, v47

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v46, :cond_72

    if-ne v1, v12, :cond_71

    goto :goto_4e

    :cond_71
    move-object v8, v3

    move-object/from16 p16, v13

    move-object v3, v15

    move-object/from16 v13, p6

    goto :goto_4f

    :cond_72
    :goto_4e
    new-instance v1, Lme/a6;

    const/16 v46, 0x0

    move-object/from16 p4, p0

    move-object/from16 p1, v1

    move-object/from16 p5, v3

    move/from16 p2, v8

    move-object/from16 p3, v15

    move-object/from16 p7, v46

    invoke-direct/range {p1 .. p7}, Lme/a6;-><init>(ZLme/qq;Lge/mb;Landroid/content/Context;Lf1/y;Lxe/d;)V

    move-object/from16 v3, p3

    move-object/from16 v8, p5

    move-object/from16 p16, v13

    move-object/from16 v13, p6

    invoke-virtual {v4, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_4f
    check-cast v1, Lhf/e;

    invoke-static {v9, v6, v1, v4}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_73

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_73
    const/16 v17, 0x0

    :goto_50
    check-cast v1, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_74

    invoke-static/range {v17 .. v17}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_74
    check-cast v6, Lv0/u0;

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/c;

    move-object/from16 p2, v1

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_75

    new-instance v1, Lme/w8;

    const/16 v46, 0x0

    move-object/from16 p1, v1

    move-object/from16 p3, v6

    move-object/from16 p5, v17

    move/from16 p6, v46

    move-object/from16 p4, v57

    invoke-direct/range {p1 .. p6}, Lme/w8;-><init>(Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;I)V

    move-object/from16 v17, p2

    move-object/from16 v62, p3

    move-object/from16 v6, p5

    invoke-virtual {v4, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_75
    move-object/from16 v62, v6

    move-object/from16 v6, v17

    move-object/from16 v17, p2

    :goto_51
    check-cast v1, Lhf/e;

    invoke-static {v1, v9, v4}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_76

    const/4 v9, 0x1

    new-array v1, v9, [F

    invoke-virtual {v4, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_76
    check-cast v1, [F

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_77

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v9

    invoke-virtual {v4, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_77
    move-object/from16 v64, v9

    check-cast v64, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_78

    new-instance v9, Lme/tq;

    invoke-direct {v9}, Lme/tq;-><init>()V

    invoke-virtual {v4, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_78
    check-cast v9, Lme/tq;

    move-object/from16 v29, v9

    const/16 v6, 0x10

    int-to-float v9, v6

    move-object/from16 v46, v14

    invoke-interface {v0, v9}, Lb3/b;->f0(F)F

    move-result v14

    move/from16 v66, v14

    if-eqz v3, :cond_79

    const/4 v14, 0x1

    goto :goto_52

    :cond_79
    move/from16 v14, v27

    :goto_52
    const/high16 v47, 0x43c00000    # 384.0f

    if-eqz v14, :cond_7a

    const/high16 v48, 0x43a00000    # 320.0f

    :goto_53
    move-object/from16 v68, v10

    move/from16 v6, v48

    goto :goto_54

    :cond_7a
    if-eqz v3, :cond_7b

    const/high16 v48, 0x43ac0000    # 344.0f

    goto :goto_53

    :cond_7b
    move-object/from16 v68, v10

    move/from16 v6, v47

    :goto_54
    invoke-interface {v0, v6}, Lb3/b;->f0(F)F

    move-result v10

    move-object/from16 v69, v1

    if-eqz v14, :cond_7c

    move v1, v6

    goto :goto_55

    :cond_7c
    move/from16 v1, v47

    :goto_55
    invoke-interface {v0, v1}, Lb3/b;->f0(F)F

    move-result v1

    move-object/from16 v70, v13

    const/high16 v13, 0x41400000    # 12.0f

    move/from16 v47, v6

    invoke-interface {v0, v13}, Lb3/b;->f0(F)F

    move-result v6

    const/16 v13, 0x21

    int-to-float v13, v13

    invoke-interface {v0, v13}, Lb3/b;->f0(F)F

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v13

    move/from16 v71, v6

    const/4 v6, 0x0

    if-ne v13, v12, :cond_7d

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v13

    invoke-virtual {v4, v13}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_7d
    check-cast v13, Lv0/u0;

    if-eqz v5, :cond_7e

    move/from16 v48, v6

    iget v6, v5, Lb3/e;->t:F

    move/from16 v49, v6

    const/16 v6, 0x20

    int-to-float v6, v6

    sub-float v6, v49, v6

    invoke-interface {v0, v6}, Lb3/b;->f0(F)F

    move-result v6

    cmpg-float v24, v6, v48

    if-gez v24, :cond_7f

    move/from16 v6, v48

    goto :goto_56

    :cond_7e
    move/from16 v48, v6

    invoke-static {v13}, Lme/z8;->l(Lv0/u0;)F

    move-result v6

    :cond_7f
    :goto_56
    if-eqz v14, :cond_80

    const v24, 0x3ef0a3d7    # 0.47f

    :goto_57
    move-object/from16 v80, v0

    goto :goto_58

    :cond_80
    const v24, 0x3efd70a4    # 0.495f

    goto :goto_57

    :goto_58
    mul-float v0, v10, v24

    const/high16 v24, 0x40000000    # 2.0f

    move-object/from16 v81, v5

    div-float v5, v6, v24

    move-object/from16 v24, v13

    add-float v13, v66, v5

    move-object/from16 v49, v8

    move/from16 v50, v9

    invoke-static {v13, v0}, La/a;->d(FF)J

    move-result-wide v8

    invoke-virtual {v4, v6}, Lv0/q;->c(F)Z

    move-result v13

    invoke-virtual {v4, v1}, Lv0/q;->c(F)Z

    move-result v51

    or-int v13, v13, v51

    invoke-virtual {v4, v14}, Lv0/q;->g(Z)Z

    move-result v51

    or-int v13, v13, v51

    move/from16 p1, v1

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_81

    if-ne v1, v12, :cond_83

    :cond_81
    const v1, 0x3ec28f5c    # 0.38f

    mul-float/2addr v1, v6

    if-eqz v14, :cond_82

    const v13, 0x3eb851ec    # 0.36f

    goto :goto_59

    :cond_82
    const v13, 0x3e9eb852    # 0.31f

    :goto_59
    mul-float v13, v13, p1

    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_83
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move/from16 v82, v14

    invoke-static {v5, v0}, La/a;->d(FF)J

    move-result-wide v13

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_84

    invoke-static {}, Lv0/d;->P()Lf1/y;

    move-result-object v0

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_84
    check-cast v0, Lf1/y;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_85

    invoke-static {}, Lv0/d;->P()Lf1/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_85
    check-cast v5, Lf1/y;

    if-eqz v3, :cond_86

    cmpl-float v51, v6, v48

    if-lez v51, :cond_87

    :cond_86
    move-object/from16 v51, v2

    goto :goto_5a

    :cond_87
    move-object/from16 v51, v2

    const v2, 0x66d4b89b

    invoke-virtual {v4, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v4}, Lv0/q;->u()V

    move/from16 v84, v1

    move-object/from16 v52, v3

    move-object v1, v5

    move/from16 v76, v6

    move/from16 v87, v11

    move-wide/from16 v85, v13

    const/4 v11, 0x0

    goto/16 :goto_5f

    :goto_5a
    const v2, 0x69c4edf2

    invoke-virtual {v4, v2}, Lv0/q;->Z(I)V

    move-object v2, v7

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 p1, v2

    move/from16 v2, v27

    :goto_5b
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v52

    if-eqz v52, :cond_8d

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    add-int/lit8 v83, v2, 0x1

    if-ltz v2, :cond_8c

    move-object/from16 v15, v52

    check-cast v15, Lge/ca;

    move-object/from16 v52, v3

    const v3, 0x1c77f5c8

    invoke-virtual {v4, v3, v15}, Lv0/q;->X(ILjava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v2, v3, v13, v14}, Lme/z8;->C(FIIJ)J

    move-result-wide v2

    invoke-virtual {v0, v15}, Lf1/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v72

    if-nez v72, :cond_89

    move/from16 v84, v1

    if-eqz v81, :cond_88

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v15, v1}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    new-instance v1, Lv/c;

    move-object/from16 v77, v5

    invoke-static {v2, v3}, Ln1/c;->a(J)Ln1/c;

    move-result-object v5

    move-wide/from16 v85, v13

    sget-object v13, Lv/i1;->f:Lv/h1;

    const/16 v14, 0xc

    move/from16 v87, v11

    const/4 v11, 0x0

    invoke-direct {v1, v5, v13, v11, v14}, Lv/c;-><init>(Ljava/lang/Object;Lv/h1;Ljava/lang/Object;I)V

    invoke-virtual {v0, v15, v1}, Lf1/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v72, v1

    goto :goto_5c

    :cond_89
    move/from16 v84, v1

    move-object/from16 v77, v5

    move/from16 v87, v11

    move-wide/from16 v85, v13

    :goto_5c
    move-object/from16 v1, v72

    check-cast v1, Lv/c;

    invoke-static {v2, v3}, Ln1/c;->a(J)Ln1/c;

    move-result-object v5

    invoke-static/range {v57 .. v57}, Lme/z8;->n(Lv0/u0;)Lge/ca;

    move-result-object v11

    invoke-virtual {v4, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v4, v2, v3}, Lv0/q;->e(J)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v4, v6}, Lv0/q;->c(F)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v4, v14}, Lv0/q;->d(I)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_8b

    if-ne v14, v12, :cond_8a

    goto :goto_5d

    :cond_8a
    move/from16 v76, v6

    move-object/from16 v1, v77

    goto :goto_5e

    :cond_8b
    :goto_5d
    new-instance v72, Lme/x8;

    const/16 v79, 0x0

    move-object/from16 v73, v1

    move-wide/from16 v74, v2

    move/from16 v76, v6

    move-object/from16 v78, v15

    invoke-direct/range {v72 .. v79}, Lme/x8;-><init>(Lv/c;JFLf1/y;Lge/ca;Lxe/d;)V

    move-object/from16 v14, v72

    move-object/from16 v1, v77

    invoke-virtual {v4, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_5e
    check-cast v14, Lhf/e;

    invoke-static {v5, v11, v14, v4}, Lv0/d;->h(Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    invoke-virtual {v4}, Lv0/q;->s()V

    move-object v5, v1

    move-object/from16 v3, v52

    move/from16 v6, v76

    move/from16 v2, v83

    move/from16 v1, v84

    move-wide/from16 v13, v85

    move/from16 v11, v87

    goto/16 :goto_5b

    :cond_8c
    invoke-static {}, Lu7/f;->H()V

    const/4 v11, 0x0

    throw v11

    :cond_8d
    move/from16 v84, v1

    move-object/from16 v52, v3

    move-object v1, v5

    move/from16 v76, v6

    move/from16 v87, v11

    move-wide/from16 v85, v13

    const/4 v11, 0x0

    invoke-virtual {v4}, Lv0/q;->u()V

    :goto_5f
    invoke-virtual {v4, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8e

    if-ne v3, v12, :cond_8f

    :cond_8e
    new-instance v3, Lfe/z0;

    invoke-direct {v3, v0, v7, v1, v11}, Lfe/z0;-><init>(Lf1/y;Ljava/util/List;Lf1/y;Lxe/d;)V

    invoke-virtual {v4, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_8f
    check-cast v3, Lhf/e;

    invoke-static {v3, v7, v4}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_90

    invoke-static/range {v48 .. v48}, Lv/d;->a(F)Lv/c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_90
    check-cast v1, Lv/c;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_91

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_91
    check-cast v1, Lv0/u0;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_92

    invoke-static {v4}, Lv0/d;->A(Lv0/n;)Lxf/e;

    move-result-object v2

    invoke-static {v2, v4}, Lv/g;->d(Lxf/e;Lv0/q;)Lv0/x;

    move-result-object v2

    :cond_92
    check-cast v2, Lv0/x;

    invoke-virtual {v2}, Lv0/x;->b()Lsf/w;

    move-result-object v3

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_93

    invoke-static/range {p9 .. p10}, Ln1/c;->a(J)Ln1/c;

    move-result-object v2

    invoke-static {v2}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v2

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_93
    check-cast v2, Lv0/u0;

    invoke-static/range {v57 .. v57}, Lme/z8;->n(Lv0/u0;)Lge/ca;

    move-result-object v5

    invoke-static/range {v59 .. v59}, Lme/z8;->o(Lv0/u0;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ln1/c;->a(J)Ln1/c;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln1/c;

    invoke-virtual {v4, v8, v9}, Lv0/q;->e(J)Z

    move-result v14

    invoke-virtual {v4, v10}, Lv0/q;->c(F)Z

    move-result v15

    or-int/2addr v14, v15

    move/from16 v15, v87

    and-int/lit16 v11, v15, 0x1c00

    move-object/from16 v72, v0

    const/16 v0, 0x800

    if-ne v11, v0, :cond_94

    const/4 v0, 0x1

    goto :goto_60

    :cond_94
    move/from16 v0, v27

    :goto_60
    or-int/2addr v0, v14

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_96

    if-ne v14, v12, :cond_95

    goto :goto_61

    :cond_95
    move v0, v10

    move-object v10, v2

    move v2, v0

    move-object/from16 v0, v17

    move/from16 v17, p8

    goto :goto_62

    :cond_96
    :goto_61
    new-instance v0, Lme/s8;

    const/4 v14, 0x0

    move/from16 p5, p8

    move-object/from16 p1, v0

    move-object/from16 p7, v2

    move-wide/from16 p2, v8

    move/from16 p4, v10

    move-object/from16 p10, v14

    move-object/from16 p8, v17

    move-object/from16 p6, v57

    move-object/from16 p9, v59

    invoke-direct/range {p1 .. p10}, Lme/s8;-><init>(JFZLv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    move-object/from16 v14, p1

    move/from16 v2, p4

    move/from16 v17, p5

    move-object/from16 v10, p7

    move-object/from16 v0, p8

    invoke-virtual {v4, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_62
    check-cast v14, Lhf/e;

    invoke-static {v5, v6, v13, v14, v4}, Lv0/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhf/e;Lv0/n;)V

    const/high16 v73, 0xe000000

    and-int v5, v15, v73

    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_97

    const/4 v5, 0x1

    goto :goto_63

    :cond_97
    move/from16 v5, v27

    :goto_63
    const/high16 v74, 0x70000000

    and-int v13, v15, v74

    const/high16 v14, 0x20000000

    if-ne v13, v14, :cond_98

    const/4 v13, 0x1

    goto :goto_64

    :cond_98
    move/from16 v13, v27

    :goto_64
    or-int/2addr v5, v13

    move-object/from16 v13, v52

    invoke-virtual {v4, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v5, v5, v28

    const/high16 v28, 0x70000

    move-object/from16 p3, v13

    and-int v13, v15, v28

    move/from16 v6, v38

    if-ne v13, v6, :cond_99

    const/16 v32, 0x1

    goto :goto_65

    :cond_99
    move/from16 v32, v27

    :goto_65
    or-int v5, v5, v32

    move-object/from16 v6, p0

    invoke-virtual {v4, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v32

    or-int v5, v5, v32

    move-object/from16 v14, v49

    invoke-virtual {v4, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v49

    or-int v5, v5, v49

    move-object/from16 v75, v0

    move-object/from16 v0, v51

    invoke-virtual {v4, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v49

    or-int v5, v5, v49

    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v49

    or-int v5, v5, v49

    invoke-virtual {v4, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v49

    or-int v5, v5, v49

    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v49

    or-int v5, v5, v49

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_9b

    if-ne v0, v12, :cond_9a

    goto :goto_66

    :cond_9a
    move-object/from16 v5, p3

    move-object/from16 v77, p11

    move-object/from16 v88, p14

    move-object/from16 v78, p15

    move-object/from16 v79, p16

    move-object/from16 v87, v1

    move-object/from16 v89, v3

    move-object v1, v6

    move-object v3, v7

    move-object/from16 v83, v46

    move-object/from16 v7, v51

    move-object/from16 v6, p13

    move/from16 p13, p12

    goto :goto_67

    :cond_9b
    :goto_66
    new-instance v0, Lme/t8;

    const/4 v5, 0x0

    move-object/from16 p4, p3

    move-object/from16 p3, p11

    move/from16 p5, p12

    move-object/from16 p2, p13

    move-object/from16 p10, p14

    move-object/from16 p13, p15

    move-object/from16 p14, p16

    move-object/from16 p1, v0

    move-object/from16 p12, v1

    move-object/from16 p11, v3

    move-object/from16 p16, v5

    move-object/from16 p6, v6

    move-object/from16 p9, v7

    move-object/from16 p7, v14

    move-object/from16 p15, v46

    move-object/from16 p8, v51

    invoke-direct/range {p1 .. p16}, Lme/t8;-><init>(Lge/ca;Lhf/a;Lme/qq;ZLge/mb;Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lv0/u0;Lsf/w;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lxe/d;)V

    move-object/from16 v6, p2

    move-object/from16 v77, p3

    move-object/from16 v5, p4

    move-object/from16 v1, p6

    move-object/from16 v7, p8

    move-object/from16 v3, p9

    move-object/from16 v88, p10

    move-object/from16 v89, p11

    move-object/from16 v87, p12

    move-object/from16 v78, p13

    move-object/from16 v79, p14

    move-object/from16 v83, p15

    move/from16 p13, p5

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_67
    check-cast v0, Lhf/e;

    invoke-static {v0, v6, v4}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9c

    sget-object v0, Ln1/d;->e:Ln1/d;

    invoke-static {v0}, Lv0/d;->R(Ljava/lang/Object;)Lv0/b1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_9c
    check-cast v0, Lv0/u0;

    move-object/from16 v90, v0

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9d

    new-instance v0, Lme/s5;

    move-object/from16 p14, v6

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lme/s5;-><init>(I)V

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_68

    :cond_9d
    move-object/from16 p14, v6

    :goto_68
    check-cast v0, Lhf/c;

    sget-object v6, Lse/a0;->a:Lse/a0;

    invoke-static {v6, v0, v4}, Lv0/d;->c(Ljava/lang/Object;Lhf/c;Lv0/n;)V

    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_9e

    new-instance v6, Lfe/m;

    move-object/from16 p15, v7

    const/16 v7, 0x1d

    invoke-direct {v6, v7, v10}, Lfe/m;-><init>(ILv0/u0;)V

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_69

    :cond_9e
    move-object/from16 p15, v7

    :goto_69
    check-cast v6, Lhf/c;

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    sget-object v6, Lh1/b;->t:Lh1/i;

    move-wide/from16 v91, v8

    move/from16 v7, v27

    invoke-static {v6, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v8

    invoke-static {v4}, Lv0/d;->H(Lv0/n;)I

    move-result v7

    invoke-virtual {v4}, Lv0/q;->A()Ld1/d;

    move-result-object v9

    invoke-static {v0, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v46, Lg2/k;->k:Lg2/j;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p16, v10

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v10

    invoke-virtual {v4}, Lv0/q;->d0()V

    invoke-virtual {v4}, Lv0/q;->D()Z

    move-result v46

    if-eqz v46, :cond_9f

    invoke-virtual {v4, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6a

    :cond_9f
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_6a
    invoke-static {v4, v8, v4, v9}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v8

    invoke-virtual {v4}, Lv0/q;->D()Z

    move-result v9

    if-nez v9, :cond_a0

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a1

    :cond_a0
    invoke-static {v7, v4, v7, v8}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a1
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v7

    invoke-static {v7, v0, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    sget-object v7, Lb0/j;->c:Lb0/d;

    sget-object v8, Lh1/b;->F:Lh1/g;

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v9}, Lb0/x;->a(Lb0/h;Lh1/g;Lv0/n;I)Lb0/y;

    move-result-object v7

    invoke-static {v4}, Lv0/d;->H(Lv0/n;)I

    move-result v8

    invoke-virtual {v4}, Lv0/q;->A()Ld1/d;

    move-result-object v9

    invoke-static {v0, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v10

    invoke-virtual {v4}, Lv0/q;->d0()V

    invoke-virtual {v4}, Lv0/q;->D()Z

    move-result v46

    if-eqz v46, :cond_a2

    invoke-virtual {v4, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_6b

    :cond_a2
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_6b
    invoke-static {}, Lg2/j;->c()Lg2/h;

    move-result-object v10

    invoke-static {v10, v7, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->e()Lg2/h;

    move-result-object v7

    invoke-static {v7, v9, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static {}, Lg2/j;->b()Lg2/h;

    move-result-object v7

    invoke-virtual {v4}, Lv0/q;->D()Z

    move-result v9

    if-nez v9, :cond_a3

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a4

    :cond_a3
    invoke-static {v8, v4, v8, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_a4
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v7

    invoke-static {v7, v0, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/d;->h(Lh1/q;)Lh1/q;

    move-result-object v0

    move/from16 v8, v48

    move/from16 v7, v50

    const/4 v9, 0x2

    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/layout/a;->o(Lh1/q;FFI)Lh1/q;

    move-result-object v0

    move/from16 v7, v47

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v0

    if-eqz v5, :cond_a5

    const-string v7, "parent-app-hub"

    goto :goto_6c

    :cond_a5
    const-string v7, "native-app-hub"

    :goto_6c
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v0

    const/16 v7, 0x1c

    int-to-float v8, v7

    invoke-static {v8}, Lh0/e;->b(F)Lh0/d;

    move-result-object v8

    invoke-static {v0, v8}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    move/from16 v8, v45

    const/high16 v10, 0x800000

    if-ne v8, v10, :cond_a6

    const/4 v8, 0x1

    goto :goto_6d

    :cond_a6
    const/4 v8, 0x0

    :goto_6d
    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a8

    if-ne v9, v12, :cond_a7

    goto :goto_6e

    :cond_a7
    move-object/from16 v10, v81

    goto :goto_6f

    :cond_a8
    :goto_6e
    new-instance v9, Lfe/s0;

    const/16 v8, 0xf

    move-object/from16 v7, v24

    move-object/from16 v10, v81

    invoke-direct {v9, v10, v8, v7}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_6f
    check-cast v9, Lhf/c;

    invoke-static {v0, v9}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v8

    invoke-static {v4}, Lv0/d;->H(Lv0/n;)I

    move-result v9

    invoke-virtual {v4}, Lv0/q;->A()Ld1/d;

    move-result-object v7

    invoke-static {v0, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    move-object/from16 v81, v10

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v10

    invoke-virtual {v4}, Lv0/q;->d0()V

    invoke-virtual {v4}, Lv0/q;->D()Z

    move-result v25

    if-eqz v25, :cond_a9

    invoke-virtual {v4, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_70

    :cond_a9
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_70
    invoke-static {v4, v8, v4, v7}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v7

    invoke-virtual {v4}, Lv0/q;->D()Z

    move-result v8

    if-nez v8, :cond_aa

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ab

    :cond_aa
    invoke-static {v9, v4, v9, v7}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_ab
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v7

    invoke-static {v7, v0, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/d;->f(Lh1/q;)Lh1/q;

    move-result-object v0

    move-wide/from16 v9, v85

    invoke-virtual {v4, v9, v10}, Lv0/q;->e(J)Z

    move-result v7

    invoke-virtual {v4, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    move/from16 v8, v84

    invoke-virtual {v4, v8}, Lv0/q;->c(F)Z

    move-result v25

    or-int v7, v7, v25

    invoke-virtual {v4, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v7, v7, v25

    const/16 v1, 0x800

    if-ne v11, v1, :cond_ac

    const/16 v25, 0x1

    goto :goto_71

    :cond_ac
    const/16 v25, 0x0

    :goto_71
    or-int v7, v7, v25

    move-object/from16 v1, p17

    invoke-virtual {v4, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v7, v7, v25

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_ae

    if-ne v1, v12, :cond_ad

    goto :goto_72

    :cond_ad
    move-wide/from16 v159, v9

    move v9, v8

    move-object/from16 v8, v57

    move/from16 v57, v17

    move/from16 v17, v11

    move-wide/from16 v10, v159

    move-object v7, v3

    move-object/from16 v46, v72

    move-object/from16 v72, p18

    move-object v3, v1

    move-object/from16 v1, p0

    goto :goto_73

    :cond_ae
    :goto_72
    new-instance v1, Lme/m8;

    move-object/from16 p4, p0

    move-object/from16 p12, p17

    move-object/from16 p6, p18

    move-object/from16 p1, v1

    move-object/from16 p5, v3

    move-object/from16 p7, v5

    move/from16 p11, v8

    move-wide/from16 p2, v9

    move/from16 p8, v17

    move-object/from16 p9, v57

    move-object/from16 p10, v72

    invoke-direct/range {p1 .. p12}, Lme/m8;-><init>(JLge/mb;Ljava/util/List;Lf1/y;Lme/qq;ZLv0/u0;Lf1/y;FLme/wq;)V

    move-object/from16 v3, p1

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    move-object/from16 v72, p6

    move/from16 v57, p8

    move-object/from16 v8, p9

    move-object/from16 v46, p10

    move/from16 v9, p11

    move/from16 v17, v11

    move-wide/from16 v10, p2

    invoke-virtual {v4, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_73
    check-cast v3, Lhf/c;

    move/from16 p9, v13

    const/4 v13, 0x6

    invoke-static {v0, v3, v4, v13}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v6}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v6

    invoke-virtual {v4, v10, v11}, Lv0/q;->e(J)Z

    move-result v18

    move-object/from16 v13, v80

    invoke-virtual {v4, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v18, v18, v25

    move-object/from16 p17, v0

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_b0

    if-ne v0, v12, :cond_af

    goto :goto_74

    :cond_af
    move-object/from16 v18, v14

    goto :goto_75

    :cond_b0
    :goto_74
    new-instance v0, Lme/e8;

    move-object/from16 v18, v14

    const/4 v14, 0x1

    invoke-direct {v0, v10, v11, v13, v14}, Lme/e8;-><init>(JLb3/b;I)V

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_75
    check-cast v0, Lhf/c;

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/a;->i(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v6

    invoke-virtual {v1}, Lge/mb;->J()Z

    move-result v14

    if-eqz v14, :cond_b1

    if-nez v5, :cond_b1

    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v14

    if-nez v14, :cond_b1

    const/4 v14, 0x1

    goto :goto_76

    :cond_b1
    const/4 v14, 0x0

    :goto_76
    if-nez v5, :cond_b2

    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v25

    if-nez v25, :cond_b2

    invoke-virtual {v1}, Lge/mb;->L()Z

    move-result v25

    if-eqz v25, :cond_b2

    const/16 v25, 0x1

    goto :goto_77

    :cond_b2
    const/16 v25, 0x0

    :goto_77
    if-eqz v25, :cond_b3

    move-object/from16 v25, v1

    goto :goto_78

    :cond_b3
    const/16 v25, 0x0

    :goto_78
    and-int/lit8 v45, v21, 0x70

    const/16 v47, 0x0

    move-object/from16 p1, v0

    move-object/from16 p6, v4

    move/from16 p3, v6

    move/from16 p4, v14

    move-object/from16 p5, v25

    move-object/from16 p2, v26

    move/from16 p7, v45

    move/from16 p8, v47

    invoke-static/range {p1 .. p8}, Lme/z8;->v(Lh1/q;Lhf/a;ZZLge/mb;Lv0/n;II)V

    move-object/from16 v80, p2

    move-object/from16 v0, p6

    const/16 v48, 0x0

    cmpl-float v4, v76, v48

    if-lez v4, :cond_e4

    const v4, 0x5cf231be

    invoke-virtual {v0, v4}, Lv0/q;->Z(I)V

    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v84

    const/4 v4, 0x0

    :goto_79
    invoke-interface/range {v84 .. v84}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_e3

    invoke-interface/range {v84 .. v84}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v85, v4, 0x1

    if-ltz v4, :cond_e2

    move-object/from16 v6, v25

    check-cast v6, Lge/ca;

    const v14, 0x6e27fa87

    invoke-virtual {v0, v14, v6}, Lv0/q;->X(ILjava/lang/Object;)V

    invoke-static {v6}, Lme/z8;->F(Lge/ca;)V

    invoke-interface/range {v68 .. v68}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lge/ca;

    if-ne v14, v6, :cond_b4

    const/16 v86, 0x1

    goto :goto_7a

    :cond_b4
    const/16 v86, 0x0

    :goto_7a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v0, v14}, Lv0/q;->d(I)Z

    move-result v14

    invoke-virtual {v0, v4}, Lv0/q;->d(I)Z

    move-result v25

    or-int v14, v14, v25

    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v14, v14, v25

    invoke-virtual {v0, v10, v11}, Lv0/q;->e(J)Z

    move-result v25

    or-int v14, v14, v25

    invoke-virtual {v0, v9}, Lv0/q;->c(F)Z

    move-result v25

    or-int v14, v14, v25

    move/from16 v48, v4

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_b5

    if-ne v4, v12, :cond_b6

    :cond_b5
    new-instance v45, Lme/n8;

    move-object/from16 v47, v6

    move-object/from16 v49, v7

    move/from16 v52, v9

    move-wide/from16 v50, v10

    invoke-direct/range {v45 .. v52}, Lme/n8;-><init>(Lf1/y;Lge/ca;ILjava/util/List;JF)V

    move-object/from16 v4, v45

    invoke-virtual {v0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_b6
    check-cast v4, Lhf/a;

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_b7

    new-instance v14, Lme/k5;

    move-object/from16 p5, v7

    const/4 v7, 0x5

    invoke-direct {v14, v7}, Lme/k5;-><init>(I)V

    invoke-virtual {v0, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_7b

    :cond_b7
    move-object/from16 p5, v7

    :goto_7b
    move-object v7, v14

    check-cast v7, Lhf/a;

    if-eqz v5, :cond_b8

    move/from16 p11, v9

    move-object/from16 v9, v70

    const/4 v14, 0x0

    goto :goto_7c

    :cond_b8
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    move/from16 p11, v9

    move-object/from16 v9, v70

    invoke-virtual {v9, v14}, Lf1/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_b9

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_7c

    :cond_b9
    invoke-static {v6, v1}, Lme/z8;->E(Lge/ca;Lge/mb;)I

    move-result v14

    :goto_7c
    if-nez v48, :cond_ba

    const/16 v25, 0x1

    goto :goto_7d

    :cond_ba
    const/16 v25, 0x0

    :goto_7d
    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v26

    move-wide/from16 v50, v10

    if-nez v26, :cond_c7

    const/16 p3, 0xe

    const v10, 0x56efcb82

    invoke-virtual {v0, v10}, Lv0/q;->Z(I)V

    if-eqz v5, :cond_bb

    invoke-virtual {v6}, Lge/ca;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_7e

    :cond_bb
    div-int/lit8 v10, v14, 0x3c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    rem-int/lit8 v26, v14, 0x3c

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%d:%02d"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_7e
    const/16 v11, 0xa

    invoke-static {v11}, Lbb/a;->T(I)J

    move-result-wide v47

    if-eqz v82, :cond_bc

    const v11, 0x6e28d16a

    invoke-virtual {v0, v11}, Lv0/q;->Z(I)V

    invoke-virtual {v0}, Lv0/q;->u()V

    invoke-static/range {p3 .. p3}, Lbb/a;->T(I)J

    move-result-wide v93

    goto :goto_7f

    :cond_bc
    const v11, 0x6e28d552

    invoke-virtual {v0, v11}, Lv0/q;->Z(I)V

    invoke-static {}, Lr0/c6;->d()Lv0/y;

    move-result-object v11

    invoke-virtual {v0, v11}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp2/n0;

    invoke-virtual {v11}, Lp2/n0;->c()J

    move-result-wide v93

    invoke-virtual {v0}, Lv0/q;->u()V

    :goto_7f
    sget-object v11, Lu2/s;->u:Lu2/s;

    move-object v11, v10

    invoke-static {}, La/a;->k()Lu2/s;

    move-result-object v10

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v26

    if-eqz v26, :cond_bd

    sget v26, Lo1/w;->j:I

    invoke-static {}, Lo1/r0;->t()J

    move-result-wide v95

    :goto_80
    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-wide/from16 v9, v95

    goto :goto_81

    :cond_bd
    sget v26, Lo1/w;->j:I

    invoke-static {}, Lo1/r0;->r()J

    move-result-wide v95

    goto :goto_80

    :goto_81
    if-eqz v5, :cond_be

    const/high16 v14, 0x3f400000    # 0.75f

    goto :goto_82

    :cond_be
    if-gtz v14, :cond_bf

    const v14, 0x3e99999a    # 0.3f

    goto :goto_82

    :cond_bf
    const v14, 0x3f0ccccd    # 0.55f

    :goto_82
    invoke-static {v14, v9, v10}, Lo1/w;->c(FJ)J

    move-result-wide v9

    if-eqz v25, :cond_c1

    const v14, 0x57028cff

    invoke-virtual {v0, v14}, Lv0/q;->Z(I)V

    invoke-static {}, Lr0/c6;->d()Lv0/y;

    move-result-object v14

    invoke-virtual {v0, v14}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v95, v14

    check-cast v95, Lp2/n0;

    new-instance v104, Lo1/x0;

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v14

    if-eqz v14, :cond_c0

    invoke-static {}, Lo1/r0;->r()J

    move-result-wide v25

    :goto_83
    move-wide/from16 v97, v25

    goto :goto_84

    :cond_c0
    invoke-static {}, Lne/a;->c()J

    move-result-wide v25

    goto :goto_83

    :goto_84
    const-wide/16 v99, 0x0

    const/high16 v101, 0x41600000    # 14.0f

    move-object/from16 v96, v104

    invoke-direct/range {v96 .. v101}, Lo1/x0;-><init>(JJF)V

    const/16 v108, 0x0

    const v109, 0xffdfff

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const-wide/16 v102, 0x0

    const-wide/16 v105, 0x0

    const/16 v107, 0x0

    invoke-static/range {v95 .. v109}, Lp2/n0;->a(Lp2/n0;JJLu2/s;Lu2/i;JLo1/x0;JLp2/z;La3/g;I)Lp2/n0;

    move-result-object v14

    invoke-virtual {v0}, Lv0/q;->u()V

    :goto_85
    move-wide/from16 v25, v9

    goto :goto_86

    :cond_c1
    const v14, 0x6e2a2aef

    invoke-virtual {v0, v14}, Lv0/q;->Z(I)V

    invoke-static {}, Lr0/c6;->d()Lv0/y;

    move-result-object v14

    invoke-virtual {v0, v14}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp2/n0;

    invoke-virtual {v0}, Lv0/q;->u()V

    goto :goto_85

    :goto_86
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v0, v9}, Lv0/q;->d(I)Z

    move-result v9

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c3

    if-ne v10, v12, :cond_c2

    goto :goto_87

    :cond_c2
    const/4 v9, 0x1

    goto :goto_88

    :cond_c3
    :goto_87
    new-instance v10, Lme/t7;

    const/4 v9, 0x1

    invoke-direct {v10, v6, v8, v9}, Lme/t7;-><init>(Lge/ca;Lv0/u0;I)V

    invoke-virtual {v0, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_88
    check-cast v10, Lhf/c;

    invoke-static {v3, v10}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v10

    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v37

    invoke-virtual {v0, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v45

    or-int v37, v37, v45

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v37, :cond_c5

    if-ne v9, v12, :cond_c4

    goto :goto_89

    :cond_c4
    move-object/from16 v37, v3

    goto :goto_8a

    :cond_c5
    :goto_89
    new-instance v9, Lfe/j0;

    move-object/from16 v37, v3

    const/16 v3, 0x8

    invoke-direct {v9, v4, v7, v5, v3}, Lfe/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_8a
    check-cast v9, Lhf/c;

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/a;->i(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v3

    if-eqz v5, :cond_c6

    const/16 v9, 0x58

    :goto_8b
    int-to-float v9, v9

    goto :goto_8c

    :cond_c6
    const/16 v9, 0x42

    goto :goto_8b

    :goto_8c
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->s(Lh1/q;F)Lh1/q;

    move-result-object v3

    move v9, v15

    invoke-static {}, La3/i;->a()La3/i;

    move-result-object v15

    move-object v10, v6

    move-wide/from16 v159, v25

    move-object/from16 v26, v7

    move-wide/from16 v6, v159

    const/16 v25, 0xd80

    move-object/from16 v49, v26

    const v26, 0xc9d0

    move-object/from16 v52, v4

    move-object v4, v11

    const/4 v11, 0x0

    move-object/from16 v95, v12

    move-object/from16 v70, v13

    const-wide/16 v12, 0x0

    move-object/from16 v22, v14

    const/16 v96, 0x2

    const/4 v14, 0x0

    move-object/from16 v97, v18

    const/16 v18, 0x0

    move-object/from16 v98, v19

    const/16 v19, 0x0

    const/16 v99, 0x180

    const/16 v20, 0x1

    move/from16 v100, v21

    const/16 v21, 0x0

    const/16 v101, 0x1c

    const v24, 0x30c00

    move-object/from16 p18, v5

    move-object v5, v3

    move-object/from16 v3, p18

    move-object/from16 v110, p5

    move-object/from16 v33, p6

    move/from16 v115, p11

    move-object/from16 v32, p14

    move/from16 v27, v2

    move-object/from16 v28, v8

    move/from16 v118, v17

    move-object/from16 p18, v23

    move-object/from16 v120, v37

    move-object/from16 v38, v49

    move-wide/from16 v116, v50

    move-object/from16 v119, v52

    move/from16 v111, v66

    move/from16 v112, v71

    move-wide/from16 v113, v91

    move-wide/from16 v16, v93

    move-object/from16 v122, v95

    move-object/from16 v49, v97

    const v1, 0x5341575a

    const/16 v45, 0x1

    const/16 v50, 0x6

    const/16 v65, 0x0

    move/from16 v2, p9

    move-object/from16 v51, p15

    move-object/from16 v37, p16

    move-object/from16 v23, v0

    move-object/from16 v0, v29

    move/from16 v29, v9

    move-wide/from16 v8, v47

    const/16 v48, 0x0

    move-object/from16 v47, v10

    move-object/from16 v10, p7

    invoke-static/range {v4 .. v26}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v4, v23

    :goto_8d
    invoke-virtual {v4}, Lv0/q;->u()V

    goto :goto_8e

    :cond_c7
    move-object/from16 v110, p5

    move/from16 v115, p11

    move-object/from16 v32, p14

    move-object/from16 v37, p16

    move/from16 v27, v2

    move-object/from16 v120, v3

    move-object/from16 v119, v4

    move-object v3, v5

    move-object/from16 v47, v6

    move-object/from16 v38, v7

    move-object/from16 v28, v8

    move-object/from16 v33, v9

    move-object/from16 v122, v12

    move-object/from16 v70, v13

    move/from16 v118, v17

    move-object/from16 v49, v18

    move-object/from16 v98, v19

    move/from16 v100, v21

    move-object/from16 p18, v23

    move-wide/from16 v116, v50

    move/from16 v111, v66

    move/from16 v112, v71

    move-wide/from16 v113, v91

    const v1, 0x5341575a

    const/16 v45, 0x1

    const/16 v48, 0x0

    const/16 v50, 0x6

    const/16 v65, 0x0

    move/from16 v2, p9

    move-object/from16 v51, p15

    move-object v4, v0

    move-object/from16 v0, v29

    move/from16 v29, v15

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    goto :goto_8d

    :goto_8e
    invoke-virtual/range {p0 .. p0}, Lge/mb;->H0()Z

    move-result v5

    if-nez v5, :cond_c9

    if-nez p13, :cond_c9

    if-eqz v3, :cond_c8

    invoke-virtual {v3}, Lme/qq;->a()Z

    move-result v5

    if-nez v5, :cond_c8

    move/from16 v9, v45

    goto :goto_8f

    :cond_c8
    move/from16 v9, v48

    :goto_8f
    if-nez v9, :cond_c9

    move/from16 v52, v45

    goto :goto_90

    :cond_c9
    move/from16 v52, v48

    :goto_90
    if-eqz v3, :cond_ca

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parent-app-"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v66, v5

    goto :goto_91

    :cond_ca
    move-object/from16 v66, v65

    :goto_91
    if-eqz v3, :cond_cd

    const v5, 0x572b7d8a

    invoke-virtual {v4, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v4, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_cc

    move-object/from16 v5, v122

    if-ne v6, v5, :cond_cb

    goto :goto_92

    :cond_cb
    move-object v9, v0

    move-object/from16 v25, v62

    goto :goto_93

    :cond_cc
    move-object/from16 v5, v122

    :goto_92
    new-instance v6, Lme/z7;

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v6

    move/from16 p6, v7

    move-object/from16 p5, v28

    move-object/from16 p3, v62

    move-object/from16 p4, v75

    invoke-direct/range {p1 .. p6}, Lme/z7;-><init>(Lme/tq;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    move-object/from16 v9, p2

    move-object/from16 v25, p3

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_93
    move-object v0, v6

    check-cast v0, Lhf/a;

    invoke-virtual {v4}, Lv0/q;->u()V

    move-object/from16 v62, v0

    goto :goto_94

    :cond_cd
    move-object v9, v0

    move-object/from16 v25, v62

    move-object/from16 v5, v122

    const v0, 0x572bd535

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v4}, Lv0/q;->u()V

    move-object/from16 v62, v65

    :goto_94
    invoke-static/range {v28 .. v28}, Lme/z8;->n(Lv0/u0;)Lge/ca;

    move-result-object v0

    move-object/from16 v10, v47

    if-ne v0, v10, :cond_ce

    move/from16 v47, v45

    :goto_95
    const/high16 v0, 0x20000

    goto :goto_96

    :cond_ce
    move/from16 v47, v48

    goto :goto_95

    :goto_96
    if-ne v2, v0, :cond_cf

    move/from16 v6, v45

    goto :goto_97

    :cond_cf
    move/from16 v6, v48

    :goto_97
    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v4, v7}, Lv0/q;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v15, p0

    invoke-virtual {v4, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v14, v49

    invoke-virtual {v4, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v7, v51

    invoke-virtual {v4, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    move-object/from16 v13, v88

    invoke-virtual {v4, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    move-object/from16 v8, v110

    invoke-virtual {v4, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    move-object/from16 v11, v89

    invoke-virtual {v4, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_d1

    if-ne v12, v5, :cond_d0

    goto :goto_98

    :cond_d0
    move-object v6, v13

    move-object/from16 v49, v53

    move-object/from16 v21, v87

    move-object v13, v3

    move/from16 v3, p13

    goto :goto_99

    :cond_d1
    :goto_98
    new-instance v6, Lme/a8;

    move/from16 p2, p13

    move-object/from16 p3, v3

    move-object/from16 p1, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p4, v10

    move-object/from16 p11, v11

    move-object/from16 p10, v13

    move-object/from16 p6, v14

    move-object/from16 p9, v15

    move-object/from16 p16, v53

    move-object/from16 p5, v68

    move-object/from16 p13, v78

    move-object/from16 p14, v79

    move-object/from16 p15, v83

    move-object/from16 p12, v87

    invoke-direct/range {p1 .. p16}, Lme/a8;-><init>(ZLme/qq;Lge/ca;Lv0/u0;Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lge/mb;Lv0/u0;Lsf/w;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object/from16 v12, p1

    move/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v6, p10

    move-object/from16 v21, p12

    move-object/from16 v49, p16

    invoke-virtual {v4, v12}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_99
    move-object/from16 v51, v12

    check-cast v51, Lhf/a;

    if-ne v2, v0, :cond_d2

    move/from16 v12, v45

    goto :goto_9a

    :cond_d2
    move/from16 v12, v48

    :goto_9a
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1}, Lv0/q;->d(I)Z

    move-result v1

    or-int/2addr v1, v12

    move-object/from16 v12, v119

    invoke-virtual {v4, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move/from16 v0, v111

    invoke-virtual {v4, v0}, Lv0/q;->c(F)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v4, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d4

    if-ne v0, v5, :cond_d3

    goto :goto_9b

    :cond_d3
    move v1, v3

    move-object/from16 v119, v12

    move-object/from16 v53, v38

    move-object/from16 v26, v61

    move-object/from16 v61, v62

    move-object/from16 v62, v64

    move/from16 v3, v111

    move-object/from16 v38, v28

    goto :goto_9c

    :cond_d4
    :goto_9b
    new-instance v0, Lme/b8;

    move-object/from16 p1, v0

    move/from16 p2, v3

    move-object/from16 p7, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p8, v28

    move-object/from16 p5, v38

    move-object/from16 p9, v58

    move-object/from16 p10, v59

    move-object/from16 p11, v61

    move-object/from16 p12, v64

    move/from16 p6, v111

    invoke-direct/range {p1 .. p12}, Lme/b8;-><init>(ZLge/ca;Lhf/a;Lhf/a;FLme/tq;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move/from16 v1, p2

    move-object/from16 v119, p4

    move-object/from16 v53, p5

    move/from16 v3, p6

    move-object/from16 v38, p8

    move-object/from16 v26, p11

    move-object/from16 v61, v62

    move-object/from16 v62, p12

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_9c
    move-object/from16 v64, v0

    check-cast v64, Lhf/a;

    const/high16 v0, 0x20000

    if-ne v2, v0, :cond_d5

    move/from16 v0, v45

    :goto_9d
    move/from16 v12, v27

    goto :goto_9e

    :cond_d5
    move/from16 v0, v48

    goto :goto_9d

    :goto_9e
    invoke-virtual {v4, v12}, Lv0/q;->c(F)Z

    move-result v17

    or-int v0, v0, v17

    move/from16 p1, v0

    move-object/from16 v0, v69

    invoke-virtual {v4, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v17, p1, v17

    invoke-virtual {v4, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move/from16 p12, v1

    move-wide/from16 v0, v113

    invoke-virtual {v4, v0, v1}, Lv0/q;->e(J)Z

    move-result v18

    or-int v17, v17, v18

    move-wide/from16 p2, v0

    move/from16 v0, v115

    invoke-virtual {v4, v0}, Lv0/q;->c(F)Z

    move-result v1

    or-int v1, v17, v1

    move/from16 p11, v0

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d7

    if-ne v0, v5, :cond_d6

    goto :goto_9f

    :cond_d6
    move/from16 v1, p11

    move-object/from16 p4, v10

    move-wide/from16 v159, p2

    move-object/from16 p2, v9

    move-wide/from16 v9, v159

    goto :goto_a0

    :cond_d7
    :goto_9f
    new-instance v0, Lme/c8;

    move-wide/from16 p5, p2

    move/from16 p7, p11

    move/from16 p2, p12

    move-object/from16 p1, v0

    move-object/from16 p9, v7

    move/from16 p3, v12

    move-object/from16 p10, v26

    move-object/from16 p8, v59

    move-object/from16 p4, v69

    invoke-direct/range {p1 .. p10}, Lme/c8;-><init>(ZF[FJFLv0/u0;Landroid/view/View;Lv0/u0;)V

    move/from16 v1, p7

    move-object/from16 p2, v9

    move-object/from16 p4, v10

    move-wide/from16 v9, p5

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_a0
    move-object/from16 v67, v0

    check-cast v67, Lhf/c;

    const/high16 v0, 0x20000

    if-ne v2, v0, :cond_d8

    move/from16 v17, v45

    goto :goto_a1

    :cond_d8
    move/from16 v17, v48

    :goto_a1
    invoke-virtual {v4, v3}, Lv0/q;->c(F)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v4, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, Lv0/q;->d(I)Z

    move-result v0

    or-int v0, v17, v0

    invoke-virtual {v4, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v0, v0, v17

    invoke-virtual {v4, v12}, Lv0/q;->c(F)Z

    move-result v17

    or-int v0, v0, v17

    move/from16 p1, v0

    move/from16 v0, v112

    invoke-virtual {v4, v0}, Lv0/q;->c(F)Z

    move-result v17

    or-int v17, p1, v17

    invoke-virtual {v4, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v4, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v4, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v4, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v4, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v4, v9, v10}, Lv0/q;->e(J)Z

    move-result v18

    or-int v17, v17, v18

    move/from16 p9, v2

    move/from16 v111, v3

    move-wide/from16 v2, v116

    invoke-virtual {v4, v2, v3}, Lv0/q;->e(J)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v4, v1}, Lv0/q;->c(F)Z

    move-result v18

    or-int v17, v17, v18

    move/from16 v71, v0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_da

    if-ne v0, v5, :cond_d9

    goto :goto_a2

    :cond_d9
    move/from16 v45, p9

    move/from16 v28, p12

    move-object/from16 v131, p17

    move-object/from16 v130, v5

    move-wide/from16 v91, v9

    move-object v5, v11

    move-object/from16 v128, v69

    move-object/from16 v127, v70

    move/from16 v129, v76

    move-object/from16 v126, v98

    move/from16 v125, v100

    const/high16 v121, 0x20000

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move v11, v1

    move-object v1, v15

    goto/16 :goto_a3

    :cond_da
    :goto_a2
    new-instance v0, Lme/d8;

    move/from16 v45, p9

    move-object/from16 v131, p17

    move-object/from16 v124, v4

    move-object/from16 v130, v5

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object v7, v8

    move v5, v12

    move-object v4, v13

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move-object/from16 v28, v26

    move-object/from16 v14, v46

    move-object/from16 v13, v59

    move-object/from16 v128, v69

    move-object/from16 v127, v70

    move/from16 v6, v71

    move-object/from16 v16, v75

    move/from16 v129, v76

    move-object/from16 v22, v78

    move-object/from16 v23, v79

    move-object/from16 v24, v83

    move-object/from16 v15, v90

    move-object/from16 v126, v98

    move/from16 v125, v100

    const/high16 v121, 0x20000

    move-object/from16 v12, p2

    move-object/from16 v8, p4

    move-wide/from16 v26, v9

    move-wide v9, v2

    move-object v3, v11

    move/from16 v2, v111

    move v11, v1

    move/from16 v1, p12

    invoke-direct/range {v0 .. v28}, Lme/d8;-><init>(ZFLsf/w;Lme/qq;FFLjava/util/List;Lge/ca;JFLme/tq;Lv0/u0;Lf1/y;Lv0/u0;Lv0/u0;Landroid/content/Context;Landroid/view/View;Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;JLv0/u0;)V

    move-object/from16 v14, v17

    move-object/from16 v6, v20

    move-wide/from16 v91, v26

    move-object/from16 v26, v28

    move/from16 v28, v1

    move-object v13, v4

    move-object/from16 v1, v19

    move-object/from16 v4, v124

    move/from16 v159, v5

    move-object v5, v3

    move-wide v2, v9

    move-object v9, v12

    move/from16 v12, v159

    move-object v10, v8

    move-object v8, v7

    move-object/from16 v7, v18

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_a3
    check-cast v0, Lhf/a;

    const v15, 0x186000

    move-object/from16 p10, v0

    move-object/from16 p13, v4

    move-object/from16 p1, v10

    move/from16 p14, v15

    move/from16 p4, v47

    move-object/from16 p7, v51

    move/from16 p3, v52

    move-object/from16 p6, v53

    move-object/from16 p11, v61

    move-object/from16 p8, v64

    move-object/from16 p12, v66

    move-object/from16 p9, v67

    move/from16 p2, v86

    move-object/from16 p5, v119

    invoke-static/range {p1 .. p14}, Lme/z8;->u(Lge/ca;ZZZLhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/c;Lhf/a;Lhf/a;Ljava/lang/String;Lv0/n;I)V

    move-object/from16 v15, p5

    move-object/from16 v51, v7

    move-object/from16 v0, v126

    move-object/from16 v7, p6

    if-eqz v0, :cond_e1

    if-nez v13, :cond_e1

    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v16

    if-nez v16, :cond_e1

    move-object/from16 v110, v8

    invoke-static/range {v38 .. v38}, Lme/z8;->n(Lv0/u0;)Lge/ca;

    move-result-object v8

    if-eq v8, v10, :cond_e0

    const v8, 0x578da7c3

    invoke-virtual {v4, v8}, Lv0/q;->Z(I)V

    invoke-virtual {v1}, Lge/mb;->A()Z

    move-result v8

    move/from16 p2, v8

    move-object/from16 p11, v9

    move/from16 v8, v125

    and-int/lit16 v9, v8, 0x380

    move/from16 v100, v8

    const/16 v8, 0x100

    if-ne v9, v8, :cond_db

    const/4 v9, 0x1

    goto :goto_a4

    :cond_db
    const/4 v9, 0x0

    :goto_a4
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v4, v8}, Lv0/q;->d(I)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_dd

    move-object/from16 v8, v130

    if-ne v9, v8, :cond_dc

    goto :goto_a5

    :cond_dc
    move/from16 v52, v11

    const/4 v11, 0x1

    goto :goto_a6

    :cond_dd
    move-object/from16 v8, v130

    :goto_a5
    new-instance v9, Lme/v7;

    move/from16 v52, v11

    const/4 v11, 0x1

    invoke-direct {v9, v0, v10, v11}, Lme/v7;-><init>(Lhf/c;Lge/ca;I)V

    invoke-virtual {v4, v9}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_a6
    check-cast v9, Lhf/a;

    invoke-virtual {v4, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_df

    if-ne v11, v8, :cond_de

    goto :goto_a7

    :cond_de
    move-object/from16 v19, v0

    goto :goto_a8

    :cond_df
    :goto_a7
    new-instance v11, Lfe/s0;

    move-object/from16 v19, v0

    const/16 v0, 0xe

    invoke-direct {v11, v15, v0, v7}, Lfe/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_a8
    check-cast v11, Lhf/c;

    move-object/from16 v0, v120

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/a;->i(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v15, 0x10

    const/16 v17, 0x0

    move-object/from16 p6, v4

    move-object/from16 p4, v7

    move-object/from16 p3, v9

    move-object/from16 p1, v10

    move/from16 p7, v11

    move/from16 p8, v15

    move/from16 p5, v17

    invoke-static/range {p1 .. p8}, Lme/z8;->a(Lge/ca;ZLhf/a;Lh1/q;FLv0/n;II)V

    :goto_a9
    invoke-virtual {v4}, Lv0/q;->u()V

    goto :goto_ac

    :cond_e0
    move-object/from16 v19, v0

    :goto_aa
    move-object/from16 p11, v9

    move/from16 v52, v11

    move-object/from16 v0, v120

    move/from16 v100, v125

    move-object/from16 v8, v130

    const v7, 0x5341575a

    goto :goto_ab

    :cond_e1
    move-object/from16 v19, v0

    move-object/from16 v110, v8

    goto :goto_aa

    :goto_ab
    invoke-virtual {v4, v7}, Lv0/q;->Z(I)V

    goto :goto_a9

    :goto_ac
    invoke-virtual {v4}, Lv0/q;->s()V

    move-object/from16 v23, p18

    move-wide v10, v2

    move-object/from16 v89, v5

    move-object/from16 v88, v6

    move v2, v12

    move-object v5, v13

    move-object/from16 v18, v14

    move-object/from16 v87, v21

    move-object/from16 v61, v26

    move/from16 p13, v28

    move/from16 v15, v29

    move-object/from16 p14, v32

    move-object/from16 v70, v33

    move-object/from16 p16, v37

    move/from16 p9, v45

    move-object/from16 v53, v49

    move-object/from16 p15, v51

    move/from16 v9, v52

    move-object/from16 v64, v62

    move/from16 v21, v100

    move-object/from16 v7, v110

    move/from16 v66, v111

    move/from16 v17, v118

    move-object/from16 v13, v127

    move-object/from16 v69, v128

    move/from16 v76, v129

    move-object/from16 p17, v131

    move-object/from16 v29, p11

    move-object v3, v0

    move-object v0, v4

    move-object v12, v8

    move-object/from16 v62, v25

    move-object/from16 v8, v38

    move/from16 v4, v85

    goto/16 :goto_79

    :cond_e2
    const/16 v65, 0x0

    invoke-static {}, Lu7/f;->H()V

    throw v65

    :cond_e3
    move/from16 v28, p13

    move-object/from16 v32, p14

    move-object/from16 v51, p15

    move-object/from16 v37, p16

    move-object/from16 v131, p17

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v110, v7

    move-object/from16 v38, v8

    move/from16 v52, v9

    move-object v8, v12

    move-object/from16 v127, v13

    move/from16 v118, v17

    move-object/from16 v14, v18

    move/from16 v100, v21

    move-object/from16 p18, v23

    move-object/from16 p11, v29

    move-object/from16 v26, v61

    move-object/from16 v25, v62

    move-object/from16 v62, v64

    move/from16 v111, v66

    move-object/from16 v128, v69

    move-object/from16 v33, v70

    move/from16 v129, v76

    move-object/from16 v21, v87

    move-object/from16 v6, v88

    const/16 v50, 0x6

    const/16 v65, 0x0

    move v12, v2

    move-object v13, v5

    move-wide v2, v10

    move/from16 v29, v15

    move-object/from16 v5, v89

    invoke-virtual {v4}, Lv0/q;->u()V

    const v7, 0x59630ab9

    goto :goto_ad

    :cond_e4
    move/from16 v28, p13

    move-object/from16 v32, p14

    move-object/from16 v51, p15

    move-object/from16 v37, p16

    move-object/from16 v131, p17

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v110, v7

    move-object/from16 v38, v8

    move/from16 v52, v9

    move-object v8, v12

    move-object/from16 v127, v13

    move/from16 v118, v17

    move-object/from16 v14, v18

    move/from16 v100, v21

    move-object/from16 p18, v23

    move-object/from16 p11, v29

    move-object/from16 v26, v61

    move-object/from16 v25, v62

    move-object/from16 v62, v64

    move/from16 v111, v66

    move-object/from16 v128, v69

    move-object/from16 v33, v70

    move/from16 v129, v76

    move-object/from16 v21, v87

    move-object/from16 v6, v88

    const v7, 0x59630ab9

    const/16 v50, 0x6

    const/16 v65, 0x0

    move v12, v2

    move-object v13, v5

    move-wide v2, v10

    move/from16 v29, v15

    move-object/from16 v5, v89

    invoke-virtual {v4, v7}, Lv0/q;->Z(I)V

    invoke-virtual {v4}, Lv0/q;->u()V

    :goto_ad
    invoke-interface/range {v110 .. v110}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e8

    invoke-interface/range {p18 .. p18}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e8

    if-eqz v36, :cond_e8

    invoke-virtual {v1}, Lge/mb;->H0()Z

    move-result v9

    if-nez v9, :cond_e8

    if-nez v13, :cond_e8

    if-nez v57, :cond_e9

    invoke-interface/range {p18 .. p18}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e6

    :cond_e5
    const/4 v9, 0x1

    goto :goto_ae

    :cond_e6
    invoke-interface/range {p18 .. p18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lge/ca;

    invoke-virtual {v1}, Lge/mb;->s()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e7

    const/4 v9, 0x0

    :goto_ae
    if-eqz v9, :cond_e8

    goto :goto_af

    :cond_e8
    move-object/from16 v138, p11

    move-object/from16 v148, v0

    move-wide/from16 v144, v2

    move-object/from16 v146, v5

    move-object/from16 v135, v6

    move-object/from16 v149, v8

    move/from16 v140, v12

    move-object/from16 v132, v13

    move-object/from16 v134, v14

    move-object/from16 v98, v19

    move-object/from16 v23, v21

    move-object/from16 v133, v51

    move/from16 v143, v52

    move-object/from16 p15, v78

    move-object/from16 p16, v79

    move-object/from16 v137, v83

    move-object/from16 v147, v90

    move-wide/from16 v141, v91

    move-object/from16 v136, v110

    move/from16 v139, v111

    move-object/from16 v150, v131

    const/16 v123, 0x1

    goto/16 :goto_b6

    :cond_e9
    :goto_af
    const v9, 0x5dbae1d3

    invoke-virtual {v4, v9}, Lv0/q;->Z(I)V

    sget-object v9, Lh1/b;->t:Lh1/i;

    move-object/from16 v10, v131

    invoke-virtual {v10, v0, v9}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v11

    invoke-virtual {v4, v2, v3}, Lv0/q;->e(J)Z

    move-result v15

    move-object/from16 v7, v127

    invoke-virtual {v4, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v18, v0

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_eb

    if-ne v0, v8, :cond_ea

    goto :goto_b0

    :cond_ea
    const/4 v15, 0x0

    goto :goto_b1

    :cond_eb
    :goto_b0
    new-instance v0, Lme/e8;

    const/4 v15, 0x0

    invoke-direct {v0, v2, v3, v7, v15}, Lme/e8;-><init>(JLb3/b;I)V

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_b1
    check-cast v0, Lhf/c;

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/a;->i(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    invoke-static {}, Lh0/e;->a()Lh0/d;

    move-result-object v7

    invoke-static {v0, v7}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v0

    move-wide/from16 v85, v2

    sget-wide v2, Lme/z8;->i:J

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/q;J)Lh1/q;

    move-result-object v0

    move-object/from16 v2, p18

    invoke-virtual {v4, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int v7, v100, v74

    const/high16 v11, 0x20000000

    if-ne v7, v11, :cond_ec

    const/4 v7, 0x1

    goto :goto_b2

    :cond_ec
    move v7, v15

    :goto_b2
    or-int/2addr v3, v7

    invoke-virtual {v4, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_ee

    if-ne v7, v8, :cond_ed

    goto :goto_b3

    :cond_ed
    move-object v11, v5

    move-object/from16 v23, v21

    goto :goto_b4

    :cond_ee
    :goto_b3
    new-instance v3, Lme/u8;

    const/4 v7, 0x0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p5, v5

    move-object/from16 p8, v6

    move-object/from16 p10, v7

    move-object/from16 p7, v13

    move-object/from16 p9, v21

    move/from16 p4, v43

    move-object/from16 p6, v72

    invoke-direct/range {p1 .. p10}, Lme/u8;-><init>(Ljava/util/List;Lge/mb;ZLsf/w;Lf1/y;Lme/qq;Lv0/u0;Lv0/u0;Lxe/d;)V

    move-object/from16 v7, p1

    move-object/from16 v11, p5

    move-object/from16 v23, p9

    invoke-virtual {v4, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_b4
    check-cast v7, Lhf/e;

    invoke-static {v0, v2, v7}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v0

    const/16 v1, 0x1a

    int-to-float v1, v1

    const/16 v2, 0xb

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->n(Lh1/q;FF)Lh1/q;

    move-result-object v0

    invoke-static {v9, v15}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v1

    invoke-static {v4}, Lv0/d;->H(Lv0/n;)I

    move-result v2

    invoke-virtual {v4}, Lv0/q;->A()Ld1/d;

    move-result-object v3

    invoke-static {v0, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v0

    sget-object v5, Lg2/k;->k:Lg2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/j;->a()Lg2/i;

    move-result-object v5

    invoke-virtual {v4}, Lv0/q;->d0()V

    invoke-virtual {v4}, Lv0/q;->D()Z

    move-result v7

    if-eqz v7, :cond_ef

    invoke-virtual {v4, v5}, Lv0/q;->l(Lhf/a;)V

    goto :goto_b5

    :cond_ef
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_b5
    invoke-static {v4, v1, v4, v3}, Le4/w0;->j(Lv0/q;Le2/i0;Lv0/q;Ld1/d;)Lg2/h;

    move-result-object v1

    invoke-virtual {v4}, Lv0/q;->D()Z

    move-result v3

    if-nez v3, :cond_f0

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f1

    :cond_f0
    invoke-static {v2, v4, v2, v1}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_f1
    invoke-static {}, Lg2/j;->d()Lg2/h;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    const v0, 0x7f1101de

    invoke-static {v0, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lo1/w;->j:I

    invoke-static {}, Lo1/r0;->t()J

    move-result-wide v2

    const/16 v1, 0xd

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v16

    sget-object v1, Lu2/s;->u:Lu2/s;

    move-object/from16 v88, v6

    invoke-static {}, La/a;->k()Lu2/s;

    move-result-object v6

    const/16 v21, 0x0

    const v22, 0x1ffd2

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object/from16 v95, v8

    const-wide/16 v8, 0x0

    move-object/from16 v131, v10

    const/4 v10, 0x0

    move-object/from16 v89, v11

    const/4 v11, 0x0

    move/from16 v27, v12

    move-object v5, v13

    const-wide/16 v12, 0x0

    move-object/from16 v49, v14

    const/4 v14, 0x0

    move/from16 v48, v15

    const/4 v15, 0x0

    move-object/from16 v124, v4

    move-wide/from16 v159, v16

    move-object/from16 v17, v5

    move-wide/from16 v4, v159

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v120, v18

    const/16 v18, 0x0

    move-object/from16 v24, v20

    const v20, 0x30d80

    move-object/from16 v138, p11

    move-object/from16 v98, v19

    move-object/from16 v132, v24

    move/from16 v140, v27

    move-object/from16 v134, v49

    move-object/from16 v133, v51

    move/from16 v143, v52

    move-object/from16 p15, v78

    move-object/from16 p16, v79

    move-object/from16 v137, v83

    move-wide/from16 v144, v85

    move-object/from16 v135, v88

    move-object/from16 v146, v89

    move-object/from16 v147, v90

    move-wide/from16 v141, v91

    move-object/from16 v149, v95

    move-object/from16 v136, v110

    move/from16 v139, v111

    move-object/from16 v148, v120

    move-object/from16 v19, v124

    move-object/from16 v150, v131

    const/16 v123, 0x1

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v4, v19

    invoke-virtual {v4}, Lv0/q;->t()V

    invoke-virtual {v4}, Lv0/q;->u()V

    const v7, 0x59630ab9

    goto :goto_b7

    :goto_b6
    invoke-virtual {v4, v7}, Lv0/q;->Z(I)V

    invoke-virtual {v4}, Lv0/q;->u()V

    :goto_b7
    invoke-interface/range {v68 .. v68}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/ca;

    const/16 v1, 0x9

    if-eqz v0, :cond_f2

    const v0, 0x5dd945db

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    const v0, 0x7f1101e8

    invoke-static {v0, v4}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v124, v4

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v4

    sget-object v2, Lu2/s;->u:Lu2/s;

    invoke-static {}, La/a;->k()Lu2/s;

    move-result-object v6

    sget-object v2, Lh1/b;->A:Lh1/i;

    move-object/from16 v3, v148

    move-object/from16 v10, v150

    invoke-virtual {v10, v3, v2}, Landroidx/compose/foundation/layout/b;->a(Lh1/q;Lh1/i;)Lh1/q;

    move-result-object v2

    const/4 v9, 0x2

    int-to-float v7, v9

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v2

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/a;->q(Lh1/q;FFFFI)Lh1/q;

    move-result-object v2

    const/16 v21, 0x0

    const v22, 0x1ffd0

    move v7, v1

    move-object v1, v2

    move-object/from16 v120, v3

    sget-wide v2, Lme/z8;->h:J

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    const v20, 0x30d80

    move-object/from16 v151, v120

    move-object/from16 v19, v124

    invoke-static/range {v0 .. v22}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    move-object/from16 v0, v19

    :goto_b8
    invoke-virtual {v0}, Lv0/q;->u()V

    goto :goto_b9

    :cond_f2
    move-object v0, v4

    move-object/from16 v151, v148

    invoke-virtual {v0, v7}, Lv0/q;->Z(I)V

    goto :goto_b8

    :goto_b9
    invoke-virtual {v0}, Lv0/q;->t()V

    const v1, 0x73e97a82

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    move-object/from16 v3, v151

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->i(Lh1/q;F)Lh1/q;

    move-result-object v1

    invoke-static {v1, v0}, Lb0/c;->b(Lh1/q;Lv0/n;)V

    invoke-virtual {v0}, Lv0/q;->u()V

    move-object/from16 v13, v132

    if-nez v13, :cond_f3

    invoke-virtual/range {p0 .. p0}, Lge/mb;->H0()Z

    move-result v1

    if-nez v1, :cond_f3

    move/from16 v1, v123

    goto :goto_ba

    :cond_f3
    const/4 v1, 0x0

    :goto_ba
    if-eqz v1, :cond_f4

    move-object/from16 v45, v98

    goto :goto_bb

    :cond_f4
    move-object/from16 v45, v65

    :goto_bb
    if-eqz v13, :cond_f7

    const v1, 0x94bd26f

    invoke-virtual {v0, v1}, Lv0/q;->Z(I)V

    move-object/from16 v9, v138

    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f5

    move-object/from16 v1, v149

    if-ne v2, v1, :cond_f6

    goto :goto_bc

    :cond_f5
    move-object/from16 v1, v149

    :goto_bc
    new-instance v2, Lme/z7;

    const/4 v3, 0x1

    move-object/from16 p1, v2

    move/from16 p6, v3

    move-object/from16 p2, v9

    move-object/from16 p3, v25

    move-object/from16 p5, v38

    move-object/from16 p4, v75

    invoke-direct/range {p1 .. p6}, Lme/z7;-><init>(Lme/tq;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v0, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_f6
    check-cast v2, Lhf/a;

    invoke-virtual {v0}, Lv0/q;->u()V

    move-object/from16 v47, v2

    goto :goto_bd

    :cond_f7
    move-object/from16 v9, v138

    move-object/from16 v1, v149

    const v2, 0x94c2a1a

    invoke-virtual {v0, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v0}, Lv0/q;->u()V

    move-object/from16 v47, v65

    :goto_bd
    invoke-static/range {v38 .. v38}, Lme/z8;->n(Lv0/u0;)Lge/ca;

    move-result-object v2

    if-eqz v2, :cond_f8

    invoke-static/range {v59 .. v59}, Lme/z8;->o(Lv0/u0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ln1/c;->g(J)F

    move-result v2

    move/from16 v12, v140

    cmpl-float v2, v2, v12

    if-lez v2, :cond_f9

    move/from16 v48, v123

    goto :goto_be

    :cond_f8
    move/from16 v12, v140

    :cond_f9
    const/16 v48, 0x0

    :goto_be
    invoke-static/range {v38 .. v38}, Lme/z8;->n(Lv0/u0;)Lge/ca;

    move-result-object v2

    if-eqz v2, :cond_fa

    invoke-interface/range {v58 .. v58}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_fa

    move/from16 v49, v123

    goto :goto_bf

    :cond_fa
    const/16 v49, 0x0

    :goto_bf
    invoke-interface/range {v37 .. v37}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/c;

    iget-wide v2, v2, Ln1/c;->a:J

    invoke-static/range {v38 .. v38}, Lme/z8;->n(Lv0/u0;)Lge/ca;

    move-result-object v4

    invoke-interface/range {v58 .. v58}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_fb

    move-object/from16 v65, v4

    :cond_fb
    invoke-virtual {v0, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v5, v118

    const/16 v6, 0x800

    if-ne v5, v6, :cond_fc

    move/from16 v7, v123

    goto :goto_c0

    :cond_fc
    const/4 v7, 0x0

    :goto_c0
    or-int/2addr v4, v7

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    move-object/from16 v14, v134

    invoke-virtual {v0, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    move-object/from16 v11, v146

    invoke-virtual {v0, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_fe

    if-ne v7, v1, :cond_fd

    goto :goto_c1

    :cond_fd
    move-object/from16 v21, v23

    move-object/from16 v20, v55

    move-object/from16 v19, v56

    move/from16 v17, v57

    goto :goto_c2

    :cond_fe
    :goto_c1
    new-instance v4, Lme/f8;

    move-object/from16 p1, v4

    move-object/from16 p8, v11

    move-object/from16 p2, v13

    move-object/from16 p5, v14

    move-object/from16 p4, v15

    move-object/from16 p10, v23

    move-object/from16 p7, v55

    move-object/from16 p6, v56

    move/from16 p3, v57

    move-object/from16 p9, v72

    invoke-direct/range {p1 .. p10}, Lme/f8;-><init>(Lme/qq;ZLge/mb;Landroid/content/Context;Lv0/u0;Lv0/u0;Lsf/w;Lf1/y;Lv0/u0;)V

    move-object/from16 v7, p1

    move/from16 v17, p3

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p10

    invoke-virtual {v0, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_c2
    move-object/from16 v37, v7

    check-cast v37, Lhf/c;

    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_ff

    if-ne v7, v1, :cond_100

    :cond_ff
    new-instance v55, Lme/n5;

    move-object/from16 v56, v9

    move-object/from16 v61, v26

    move-object/from16 v57, v38

    invoke-direct/range {v55 .. v62}, Lme/n5;-><init>(Lme/tq;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object/from16 v7, v55

    invoke-virtual {v0, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_100
    move-object/from16 v38, v7

    check-cast v38, Lhf/e;

    invoke-virtual {v0, v12}, Lv0/q;->c(F)Z

    move-result v4

    move-wide/from16 v7, v141

    invoke-virtual {v0, v7, v8}, Lv0/q;->e(J)Z

    move-result v10

    or-int/2addr v4, v10

    move/from16 v10, v143

    invoke-virtual {v0, v10}, Lv0/q;->c(F)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v6, v128

    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-wide/from16 v22, v2

    move-object/from16 v2, v133

    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_101

    if-ne v4, v1, :cond_102

    :cond_101
    new-instance v3, Lme/g8;

    move-object/from16 p8, v2

    move-object/from16 p1, v3

    move-object/from16 p6, v6

    move-wide/from16 p3, v7

    move/from16 p5, v10

    move/from16 p2, v12

    move-object/from16 p7, v59

    invoke-direct/range {p1 .. p8}, Lme/g8;-><init>(FJF[FLv0/u0;Landroid/view/View;)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_102
    move-object/from16 v51, v4

    check-cast v51, Lhf/c;

    move/from16 v2, v139

    invoke-virtual {v0, v2}, Lv0/q;->c(F)Z

    move-result v3

    invoke-virtual {v0, v12}, Lv0/q;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    move/from16 v6, v129

    invoke-virtual {v0, v6}, Lv0/q;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v136

    invoke-virtual {v0, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v0, v7, v8}, Lv0/q;->e(J)Z

    move-result v16

    or-int v3, v3, v16

    move/from16 v66, v2

    move/from16 p1, v3

    move-wide/from16 v2, v144

    invoke-virtual {v0, v2, v3}, Lv0/q;->e(J)Z

    move-result v16

    or-int v16, p1, v16

    invoke-virtual {v0, v10}, Lv0/q;->c(F)Z

    move-result v18

    or-int v16, v16, v18

    move-wide/from16 v85, v2

    move-object/from16 v2, v135

    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v16, v3

    invoke-virtual {v0, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 p14, v2

    const/16 v2, 0x800

    if-ne v5, v2, :cond_103

    move/from16 v16, v123

    goto :goto_c3

    :cond_103
    const/16 v16, 0x0

    :goto_c3
    or-int v3, v3, v16

    invoke-virtual {v0, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v0, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v0}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_104

    if-ne v2, v1, :cond_105

    :cond_104
    move-object/from16 v124, v0

    goto :goto_c4

    :cond_105
    move-object v4, v0

    move-object/from16 v154, v1

    move/from16 v153, v5

    move-wide/from16 v52, v22

    move-object/from16 v23, v21

    goto :goto_c5

    :goto_c4
    new-instance v0, Lme/i8;

    move-object/from16 v16, p14

    move-object/from16 v154, v1

    move/from16 v153, v5

    move v3, v6

    move v2, v12

    move-object/from16 v18, v14

    move-wide/from16 v52, v22

    move-object/from16 v24, v25

    move-object/from16 v14, v46

    move-object/from16 v25, v60

    move-object/from16 v27, v62

    move/from16 v1, v66

    move-object/from16 v22, v72

    move-object/from16 v152, v124

    move-object v5, v4

    move-object v4, v13

    move-object/from16 v23, v21

    move-object/from16 v13, v75

    move-object/from16 v21, v11

    move-wide v11, v7

    move v8, v10

    move-object/from16 v10, v59

    move-wide/from16 v6, v85

    invoke-direct/range {v0 .. v27}, Lme/i8;-><init>(FFFLme/qq;Ljava/util/List;JFLme/tq;Lv0/u0;JLv0/u0;Lf1/y;Lge/mb;Lv0/u0;ZLandroid/content/Context;Lv0/u0;Lv0/u0;Lsf/w;Lf1/y;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object v13, v4

    move-object/from16 v14, v18

    move-object/from16 v4, v152

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_c5
    move-object v10, v2

    check-cast v10, Lhf/c;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v154

    if-ne v0, v1, :cond_106

    new-instance v0, Lfe/m;

    const/16 v2, 0x1b

    move-object/from16 v15, v147

    invoke-direct {v0, v2, v15}, Lfe/m;-><init>(ILv0/u0;)V

    invoke-virtual {v4, v0}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_106
    move-object/from16 v16, v0

    check-cast v16, Lhf/c;

    shl-int/lit8 v0, v100, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v2, v29, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v29, 0x3

    and-int/lit16 v2, v2, 0x380

    const v3, 0x30030

    or-int/2addr v2, v3

    const v3, 0xe000

    shr-int/lit8 v5, v29, 0x6

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    move-object/from16 v156, v1

    move-object/from16 v18, v4

    move-object v15, v13

    move-object/from16 v155, v14

    move/from16 v13, v17

    move-object/from16 p6, v19

    move-object/from16 p7, v20

    move-object/from16 v12, v33

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v3, v44

    move-object/from16 v17, v47

    move/from16 v4, v48

    move/from16 v14, v49

    move-object/from16 v9, v51

    move-wide/from16 v5, v52

    move-object/from16 v11, v65

    move-object/from16 v1, p0

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v0, v40

    move-object/from16 v2, v45

    invoke-static/range {v0 .. v20}, Lme/z8;->b(Ljava/util/List;Lge/mb;Lhf/c;Lge/ca;ZJLhf/c;Lhf/e;Lhf/c;Lhf/c;Lge/ca;Ljava/util/Map;ZZLme/qq;Lhf/c;Lhf/a;Lv0/n;II)V

    move-object/from16 v22, v3

    move/from16 v17, v13

    move-object v13, v15

    move-object/from16 v4, v18

    move-object v15, v1

    invoke-virtual {v4}, Lv0/q;->t()V

    invoke-static/range {p15 .. p15}, Lme/z8;->h(Lv0/u0;)Lge/ca;

    move-result-object v0

    if-nez v0, :cond_107

    const v0, 0x2b2d05f1

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v4}, Lv0/q;->u()V

    move-object/from16 v3, v156

    goto :goto_c6

    :cond_107
    const v1, 0x2b2d05f2

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v15}, Lge/mb;->A()Z

    move-result v1

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v156

    if-ne v2, v3, :cond_108

    new-instance v2, Lme/m3;

    move-object/from16 v6, p15

    const/16 v7, 0x10

    invoke-direct {v2, v7, v6}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v4, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_108
    check-cast v2, Lhf/a;

    const/16 v5, 0x180

    invoke-static {v0, v1, v2, v4, v5}, Lme/z8;->w(Lge/ca;ZLhf/a;Lv0/n;I)V

    invoke-virtual {v4}, Lv0/q;->u()V

    :goto_c6
    invoke-static/range {p7 .. p7}, Lme/z8;->j(Lv0/u0;)Lge/ca;

    move-result-object v0

    if-nez v0, :cond_109

    const v0, 0x2b30a29d

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v4}, Lv0/q;->u()V

    move/from16 v57, v17

    move-object/from16 v14, v155

    goto/16 :goto_cc

    :cond_109
    const v1, 0x2b30a29e

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v15}, Lge/mb;->A()Z

    move-result v1

    invoke-static/range {p6 .. p6}, Lme/z8;->k(Lv0/u0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10a

    new-instance v5, Lfe/m;

    move-object/from16 v8, p6

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v8}, Lfe/m;-><init>(ILv0/u0;)V

    invoke-virtual {v4, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_c7

    :cond_10a
    move-object/from16 v8, p6

    :goto_c7
    check-cast v5, Lhf/c;

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10b

    new-instance v6, Lme/m3;

    const/16 v7, 0x11

    move-object/from16 v9, p7

    invoke-direct {v6, v7, v9}, Lme/m3;-><init>(ILv0/u0;)V

    invoke-virtual {v4, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_c8

    :cond_10b
    move-object/from16 v9, p7

    :goto_c8
    check-cast v6, Lhf/a;

    invoke-virtual {v4, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v4, v10}, Lv0/q;->d(I)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v4, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    move/from16 v10, v153

    const/16 v11, 0x800

    if-ne v10, v11, :cond_10c

    move/from16 v10, v123

    goto :goto_c9

    :cond_10c
    const/4 v10, 0x0

    :goto_c9
    or-int/2addr v7, v10

    move-object/from16 v14, v155

    invoke-virtual {v4, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_10e

    if-ne v10, v3, :cond_10d

    goto :goto_ca

    :cond_10d
    move/from16 v57, v17

    goto :goto_cb

    :cond_10e
    :goto_ca
    new-instance v7, Lge/k4;

    move-object/from16 p3, v0

    move-object/from16 p1, v7

    move-object/from16 p8, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v13

    move-object/from16 p7, v14

    move-object/from16 p2, v15

    move/from16 p6, v17

    invoke-direct/range {p1 .. p8}, Lge/k4;-><init>(Lge/mb;Lge/ca;Lv0/u0;Lme/qq;ZLandroid/content/Context;Lv0/u0;)V

    move-object/from16 v10, p1

    move/from16 v57, p6

    invoke-virtual {v4, v10}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_cb
    check-cast v10, Lhf/c;

    const/16 v7, 0x6c00

    move-object/from16 p1, v0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p7, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p8, v7

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p8}, Lme/a7;->e0(Lge/ca;ZLjava/lang/String;Lhf/c;Lhf/a;Lhf/c;Lv0/n;I)V

    invoke-virtual {v4}, Lv0/q;->u()V

    :goto_cc
    invoke-static/range {p16 .. p16}, Lme/z8;->i(Lv0/u0;)Lge/ca;

    move-result-object v0

    if-nez v0, :cond_10f

    const v0, 0x2b3bb036

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v4}, Lv0/q;->u()V

    move-object/from16 v157, v3

    move-object/from16 v52, v13

    move-object/from16 v25, v34

    move/from16 v24, v35

    move-object/from16 v26, v63

    const/16 v27, 0x0

    goto/16 :goto_d1

    :cond_10f
    const v1, 0x2b3bb037

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_110

    new-instance v1, Lfe/d0;

    move-object/from16 v2, p16

    move-object/from16 v5, v137

    const/4 v6, 0x4

    invoke-direct {v1, v2, v5, v6}, Lfe/d0;-><init>(Lv0/u0;Lv0/u0;I)V

    invoke-virtual {v4, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    goto :goto_cd

    :cond_110
    move-object/from16 v5, v137

    :goto_cd
    check-cast v1, Lhf/a;

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v2

    invoke-static {v2}, Lne/a;->a(Z)J

    move-result-wide v8

    const/4 v2, 0x0

    int-to-float v6, v2

    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v7

    const-wide v10, 0xff1a1814L

    if-eqz v7, :cond_111

    sget v7, Lo1/w;->j:I

    invoke-static {}, Lo1/r0;->t()J

    move-result-wide v15

    goto :goto_ce

    :cond_111
    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v15

    :goto_ce
    invoke-virtual/range {p0 .. p0}, Lge/mb;->A()Z

    move-result v7

    if-eqz v7, :cond_112

    sget v7, Lo1/w;->j:I

    invoke-static {}, Lo1/r0;->t()J

    move-result-wide v10

    :goto_cf
    const/high16 v7, 0x3f400000    # 0.75f

    goto :goto_d0

    :cond_112
    invoke-static {v10, v11}, Lo1/r0;->d(J)J

    move-result-wide v10

    goto :goto_cf

    :goto_d0
    invoke-static {v7, v10, v11}, Lo1/w;->c(FJ)J

    move-result-wide v10

    new-instance v7, Lme/j8;

    move-object/from16 p4, p0

    move-object/from16 p2, v1

    move-object/from16 p6, v5

    move-object/from16 p1, v7

    move-object/from16 p5, v13

    move-object/from16 p8, v34

    move/from16 p3, v35

    move-object/from16 p7, v63

    invoke-direct/range {p1 .. p8}, Lme/j8;-><init>(Lhf/a;ZLge/mb;Lme/qq;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object/from16 v5, p2

    move/from16 v24, p3

    move-object/from16 v1, p4

    move-object/from16 v52, p5

    move-object/from16 v26, p7

    move-object/from16 v25, p8

    const v12, -0x4fa88a4f

    invoke-static {v12, v7, v4}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    new-instance v12, Lfe/w;

    const/16 v13, 0x9

    invoke-direct {v12, v14, v1, v0, v13}, Lfe/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x618e8bb5

    invoke-static {v0, v12, v4}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v20, 0x180

    const/16 v21, 0x22dc

    move/from16 v27, v2

    const/4 v2, 0x0

    move-object/from16 v95, v3

    const/4 v3, 0x0

    move-object/from16 v124, v4

    const/4 v4, 0x0

    move-wide v12, v15

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-wide v14, v10

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    const v19, 0x30036

    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v0, v18

    move-object/from16 v157, v95

    move-object/from16 v18, v124

    invoke-static/range {v0 .. v21}, Lr0/o2;->a(Lhf/a;Ld1/a;Lh1/q;Lhf/e;Lhf/e;Lhf/e;Lhf/e;Lo1/y0;JJJJFLf3/t;Lv0/n;III)V

    move-object/from16 v4, v18

    invoke-virtual {v4}, Lv0/q;->u()V

    :goto_d1
    invoke-static/range {v25 .. v25}, Lme/z8;->p(Lv0/u0;)Lhf/a;

    move-result-object v0

    if-nez v0, :cond_113

    const v0, 0x2b5cf5b4

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v4}, Lv0/q;->u()V

    move-object/from16 v2, v42

    goto/16 :goto_d7

    :cond_113
    const v1, 0x2b5cf5b5

    invoke-virtual {v4, v1}, Lv0/q;->Z(I)V

    invoke-interface/range {v26 .. v26}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_114

    const v1, 0x7f1101e3

    goto :goto_d2

    :cond_114
    const v1, 0x7f11036d

    :goto_d2
    invoke-interface/range {v26 .. v26}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_115

    const v2, 0x7f1101e5

    goto :goto_d3

    :cond_115
    const v2, 0x7f11036e

    :goto_d3
    and-int v3, v100, v73

    const/high16 v6, 0x4000000

    if-ne v3, v6, :cond_116

    goto :goto_d4

    :cond_116
    move/from16 v123, v27

    :goto_d4
    invoke-virtual {v4, v1}, Lv0/q;->d(I)Z

    move-result v3

    or-int v3, v123, v3

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_118

    move-object/from16 v3, v157

    if-ne v5, v3, :cond_117

    goto :goto_d5

    :cond_117
    move-object/from16 v2, v42

    goto :goto_d6

    :cond_118
    :goto_d5
    new-instance v3, Lme/v8;

    const/4 v5, 0x0

    move-object/from16 p5, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p1, v3

    move-object/from16 p7, v5

    move-object/from16 p6, v25

    move-object/from16 p2, v42

    invoke-direct/range {p1 .. p7}, Lme/v8;-><init>(Lhf/f;IILhf/a;Lv0/u0;Lxe/d;)V

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    invoke-virtual {v4, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_d6
    check-cast v5, Lhf/e;

    invoke-static {v5, v0, v4}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    invoke-virtual {v4}, Lv0/q;->u()V

    :goto_d7
    invoke-static/range {v23 .. v23}, Lme/z8;->m(Lv0/u0;)V

    const v0, 0x2665da95

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    invoke-virtual {v4}, Lv0/q;->u()V

    invoke-virtual {v4}, Lv0/q;->t()V

    move-object v8, v2

    move-object/from16 v124, v4

    move-object/from16 v10, v22

    move/from16 v12, v24

    move/from16 v15, v28

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v18, v32

    move/from16 v11, v36

    move-object/from16 v6, v39

    move/from16 v7, v41

    move/from16 v9, v43

    move-object/from16 v16, v52

    move-object/from16 v14, v54

    move/from16 v13, v57

    move-object/from16 v19, v77

    move-object/from16 v2, v80

    move-object/from16 v17, v81

    move-object/from16 v3, v98

    :goto_d8
    invoke-virtual/range {v124 .. v124}, Lv0/q;->v()Lv0/h1;

    move-result-object v0

    if-eqz v0, :cond_119

    move-object v1, v0

    new-instance v0, Lme/l8;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v158, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lme/l8;-><init>(Lge/mb;Lhf/a;Lhf/c;Lh1/q;Lhf/a;Lhf/a;ZLhf/f;ZLge/ca;ZZZLjava/util/List;ZLme/qq;Lb3/e;Lge/ca;Lhf/a;III)V

    move-object/from16 v1, v158

    invoke-virtual {v1, v0}, Lv0/h1;->e(Lhf/e;)V

    :cond_119
    return-void
.end method

.method public static final e(Lme/qq;Lge/mb;Lv0/u0;Ljava/util/List;)V
    .locals 6

    if-eqz p0, :cond_2

    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    sget-object p1, Lme/z8;->k:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lge/ca;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lte/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p2, p0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p3, p0}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lge/ca;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lge/mb;->b:Lge/i3;

    invoke-static {p0, p0}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object p0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lge/h3;->a:Ljava/util/LinkedHashMap;

    const-string v0, "constellationOrder"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lge/h3;->a(Z)Z

    invoke-virtual {p1}, Lge/mb;->S0()V

    return-void
.end method

.method public static final f(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lge/mb;Lme/qq;Lv0/u0;Lsf/w;Lv0/u0;Lv0/u0;Lge/ca;)V
    .locals 5

    invoke-virtual {p3}, Lge/mb;->H0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    iget-boolean v0, p4, Lme/qq;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p4, Lme/qq;->c:Lhf/e;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p9, v3}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {p9, p3}, Lge/c;->v0(Lge/ca;Lge/mb;)I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v0, Lge/xb;->b:Lge/hb;

    invoke-virtual {v0, p0}, Lge/hb;->d(Landroid/content/Context;)Lge/xb;

    move-result-object v0

    invoke-virtual {p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    monitor-enter v0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "stats_pushes"

    invoke-virtual {v0, v4, v3}, Lge/xb;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    sget-object v0, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {p9, p3}, Lge/c;->N(Lge/ca;Lge/mb;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_d

    const/4 p8, 0x0

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_6

    const-string v0, "vibrator_manager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La5/r;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, La5/r;->j(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    move-object p0, p8

    :goto_2
    if-eqz p0, :cond_5

    invoke-static {p0}, La5/r;->i(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, p8

    goto :goto_4

    :cond_6
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/Vibrator;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/os/Vibrator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    new-instance v0, Lse/l;

    invoke-direct {v0, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_4
    nop

    instance-of v0, p0, Lse/l;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object p8, p0

    :goto_5
    check-cast p8, Landroid/os/Vibrator;

    if-eqz p8, :cond_9

    invoke-virtual {p8}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-ne p0, v1, :cond_9

    const/4 p0, 0x4

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    const/16 v0, 0x96

    const/16 v3, 0xff

    filled-new-array {v2, v0, v2, v3}, [I

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {p0, v0, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_8

    invoke-static {}, Landroidx/activity/o;->c()Landroid/os/VibrationAttributes;

    move-result-object v0

    invoke-static {p8, p0, v0}, Landroidx/activity/o;->q(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_8
    invoke-virtual {p8, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :goto_6
    sget-object p0, Lse/a0;->a:Lse/a0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :goto_7
    new-instance p8, Lse/l;

    invoke-direct {p8, p0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p8

    :goto_8
    instance-of p0, p0, Lse/l;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    :try_start_4
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_9
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p8, p2

    check-cast p8, Lge/ca;

    if-ne p8, p9, :cond_b

    move p8, v1

    goto :goto_b

    :cond_b
    move p8, v2

    :goto_b
    if-nez p8, :cond_a

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {p4, p3, p5, p0}, Lme/z8;->e(Lme/qq;Lge/mb;Lv0/u0;Ljava/util/List;)V

    invoke-static {p6, p7, v2}, Lme/z8;->r(Lsf/w;Lv0/u0;Z)V

    return-void

    :cond_d
    invoke-interface {p8, p9}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x14
        0x37
        0x2d
    .end array-data
.end method

.method public static final g(Lge/mb;Lme/qq;Lv0/u0;Lv0/u0;Lv0/u0;Lge/ca;Lhf/a;)V
    .locals 7

    invoke-virtual {p0}, Lge/mb;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p0, p1, Lme/qq;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p6}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object p1, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {p5, p0}, Lge/c;->v0(Lge/ca;Lge/mb;)I

    move-result p1

    if-gtz p1, :cond_3

    invoke-interface {p2, p5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p3, p5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lge/mb;->d0()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lge/g9;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lge/g9;-><init>(Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/ca;Lhf/a;)V

    invoke-interface {p4, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lv0/u0;)Lge/ca;
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge/ca;

    return-object p0
.end method

.method public static final i(Lv0/u0;)Lge/ca;
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge/ca;

    return-object p0
.end method

.method public static final j(Lv0/u0;)Lge/ca;
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge/ca;

    return-object p0
.end method

.method public static final k(Lv0/u0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final l(Lv0/u0;)F
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final m(Lv0/u0;)V
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final n(Lv0/u0;)Lge/ca;
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge/ca;

    return-object p0
.end method

.method public static final o(Lv0/u0;)J
    .locals 2

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/c;

    iget-wide v0, p0, Ln1/c;->a:J

    return-wide v0
.end method

.method public static final p(Lv0/u0;)Lhf/a;
    .locals 0

    invoke-interface {p0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf/a;

    return-object p0
.end method

.method public static final q(IJJ)I
    .locals 17

    move/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p3 .. p4}, Ln1/c;->g(J)F

    move-result v1

    invoke-static/range {p1 .. p2}, Ln1/c;->g(J)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static/range {p3 .. p4}, Ln1/c;->f(J)F

    move-result v1

    invoke-static/range {p1 .. p2}, Ln1/c;->f(J)F

    move-result v5

    sub-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v2, v0}, Lu8/l;->L(II)Lnf/e;

    move-result-object v1

    invoke-virtual {v1}, Lnf/c;->d()Lnf/d;

    move-result-object v1

    iget-boolean v5, v1, Lnf/d;->v:Z

    if-nez v5, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lnf/d;->next()Ljava/lang/Object;

    move-result-object v5

    iget-boolean v6, v1, Lnf/d;->v:Z

    if-nez v6, :cond_2

    :goto_0
    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v6, v8

    int-to-double v10, v0

    div-double/2addr v6, v10

    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v6, v12

    invoke-static {v3, v4, v6, v7}, Lme/z8;->y(DD)D

    move-result-wide v6

    :cond_3
    invoke-virtual {v1}, Lnf/d;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-double v14, v14

    mul-double/2addr v14, v8

    div-double/2addr v14, v10

    add-double/2addr v14, v12

    invoke-static {v3, v4, v14, v15}, Lme/z8;->y(DD)D

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v16

    if-lez v16, :cond_4

    move-object v5, v0

    move-wide v6, v14

    :cond_4
    iget-boolean v0, v1, Lnf/d;->v:Z

    if-nez v0, :cond_3

    goto :goto_0

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_5
    :goto_2
    return v2
.end method

.method public static final r(Lsf/w;Lv0/u0;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lme/ir;->c:Lv0/b1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lme/ir;->a:Lv0/b1;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lge/u;

    const/4 p2, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lge/u;-><init>(ILxe/d;I)V

    const/4 p2, 0x3

    invoke-static {p0, v1, p1, p2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    return-void
.end method

.method public static final s(Lme/qq;ZLge/mb;Lv0/u0;Lv0/u0;Lge/ca;)V
    .locals 0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lme/qq;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lme/qq;->c:Lhf/e;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p5, p1}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2}, Lge/mb;->H0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lge/mb;->s()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "10"

    invoke-interface {p3, p0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, p5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p0, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {p5, p2}, Lge/c;->B0(Lge/ca;Lge/mb;)V

    const/4 p0, 0x1

    invoke-static {p2, p5, p0}, Lme/z8;->G(Lge/mb;Lge/ca;Z)V

    invoke-virtual {p2}, Lge/mb;->N1()V

    return-void
.end method

.method public static final t(ZLh1/q;Lv0/n;I)V
    .locals 4

    check-cast p2, Lv0/q;

    const v0, 0x60b3b188

    invoke-virtual {p2, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p2, p0}, Lv0/q;->g(Z)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_4

    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-virtual {p2}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Lv0/m;->a:Lv0/p0;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, Lme/g3;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, Lme/g3;-><init>(IZ)V

    invoke-virtual {p2, v1}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lhf/c;

    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->b(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v0

    invoke-static {v0, p2, v2}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_4
    invoke-virtual {p2}, Lv0/q;->v()Lv0/h1;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lme/r7;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p1, p0}, Lme/r7;-><init>(IILh1/q;Z)V

    iput-object v0, p2, Lv0/h1;->d:Lhf/e;

    :cond_7
    return-void
.end method

.method public static final u(Lge/ca;ZZZLhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/c;Lhf/a;Lhf/a;Ljava/lang/String;Lv0/n;I)V
    .locals 27

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v1, p11

    move-object/from16 v4, p12

    check-cast v4, Lv0/q;

    const v2, 0x261cc325

    invoke-virtual {v4, v2}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p13, v2

    invoke-virtual {v4, v7}, Lv0/q;->g(Z)Z

    move-result v6

    const/16 v16, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move/from16 v6, v16

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v4, v8}, Lv0/q;->g(Z)Z

    move-result v6

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v6, :cond_2

    move/from16 v6, v18

    goto :goto_2

    :cond_2
    move/from16 v6, v17

    :goto_2
    or-int/2addr v2, v6

    invoke-virtual {v4, v9}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    invoke-virtual {v4, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v2, v6

    invoke-virtual {v4, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x400000

    :goto_5
    or-int/2addr v2, v6

    invoke-virtual {v4, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v6, 0x2000000

    :goto_6
    or-int/2addr v2, v6

    invoke-virtual {v4, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v6, 0x10000000

    :goto_7
    or-int/2addr v2, v6

    invoke-virtual {v4, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v19, 0x4

    goto :goto_8

    :cond_8
    const/16 v19, 0x2

    :goto_8
    invoke-virtual {v4, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v16, 0x20

    :cond_9
    or-int v6, v19, v16

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v17, v18

    :cond_a
    or-int v6, v6, v17

    const v16, 0x12492493

    and-int v5, v2, v16

    const v3, 0x12492492

    if-ne v5, v3, :cond_c

    and-int/lit16 v3, v6, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_c

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Lv0/q;->T()V

    move v13, v9

    goto/16 :goto_16

    :cond_c
    :goto_9
    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lv0/m;->a:Lv0/p0;

    if-ne v3, v5, :cond_d

    const/4 v3, 0x0

    invoke-static {v3}, Lv/d;->a(F)Lv/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lv/c;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int/lit8 v8, v2, 0x70

    const/16 v15, 0x20

    if-ne v8, v15, :cond_e

    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    move/from16 v19, v15

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x0

    if-nez v19, :cond_f

    if-ne v15, v5, :cond_10

    :cond_f
    new-instance v15, Lke/x2;

    const/4 v9, 0x3

    invoke-direct {v15, v7, v3, v0, v9}, Lke/x2;-><init>(ZLjava/lang/Object;Lxe/d;I)V

    invoke-virtual {v4, v15}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Lhf/e;

    invoke-static {v15, v6, v4}, Lv0/d;->g(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v6, Lh2/l1;->f:Lv0/d2;

    invoke-virtual {v4, v6}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/b;

    const/16 v9, 0x21

    int-to-float v9, v9

    invoke-interface {v6, v9}, Lb3/b;->f0(F)F

    move-result v6

    invoke-static {v11, v4}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v9

    invoke-static {v12, v4}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v15

    invoke-static {v13, v4}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v0

    invoke-static {v14, v4}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v11

    if-nez p10, :cond_11

    move-object v12, v14

    goto :goto_b

    :cond_11
    move-object/from16 v12, p10

    :goto_b
    invoke-static {v12, v4}, Lv0/d;->W(Ljava/lang/Object;Lv0/n;)Lv0/u0;

    move-result-object v12

    const/high16 v20, 0x70000

    and-int v13, v2, v20

    const/high16 v14, 0x20000

    if-ne v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v4, v6}, Lv0/q;->c(F)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_13

    if-ne v14, v5, :cond_14

    :cond_13
    new-instance v14, Lme/m7;

    const/4 v13, 0x0

    invoke-direct {v14, v10, v6, v13}, Lme/m7;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v4, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lhf/c;

    sget-object v6, Lh1/n;->t:Lh1/n;

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/a;->i(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v13

    const/16 v14, 0x42

    int-to-float v14, v14

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v13

    if-eqz v1, :cond_15

    invoke-static {v6, v1}, Landroidx/compose/ui/platform/a;->a(Lh1/q;Ljava/lang/String;)Lh1/q;

    move-result-object v20

    move-object/from16 v1, v20

    goto :goto_d

    :cond_15
    move-object v1, v6

    :goto_d
    invoke-interface {v13, v1}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    and-int/lit16 v13, v2, 0x1c00

    move/from16 p12, v2

    const/16 v2, 0x800

    if-ne v13, v2, :cond_16

    const/4 v2, 0x1

    :goto_e
    const/16 v13, 0x20

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    if-ne v8, v13, :cond_17

    const/4 v8, 0x1

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    :goto_10
    or-int/2addr v2, v8

    invoke-virtual {v4, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_19

    if-ne v8, v5, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v13, p3

    move-object/from16 v2, p5

    goto :goto_12

    :cond_19
    :goto_11
    new-instance v8, Lme/n7;

    move/from16 v13, p3

    move-object/from16 v2, p5

    invoke-direct {v8, v13, v7, v2, v3}, Lme/n7;-><init>(ZZLhf/a;Lv/c;)V

    invoke-virtual {v4, v8}, Lv0/q;->i0(Ljava/lang/Object;)V

    :goto_12
    check-cast v8, Lhf/c;

    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v1

    if-eqz v7, :cond_1a

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    double-to-float v2, v2

    const/16 v3, 0xb

    int-to-float v3, v3

    invoke-static {v3}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    sget-wide v7, Lme/z8;->h:J

    invoke-static {v6, v2, v7, v8, v3}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    goto :goto_13

    :cond_1a
    move-object v2, v6

    :goto_13
    invoke-interface {v1, v2}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    if-nez p2, :cond_1b

    const v0, 0x11f9b50d

    invoke-virtual {v4, v0}, Lv0/q;->Z(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lv0/q;->q(Z)V

    move-object/from16 v2, p0

    goto :goto_14

    :cond_1b
    const v2, 0x11f9c4aa

    invoke-virtual {v4, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v4, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v5, :cond_1d

    :cond_1c
    new-instance v3, Lke/v0;

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v9, v7, v2}, Lke/v0;-><init>(Lv0/u0;Lxe/d;I)V

    invoke-virtual {v4, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lhf/e;

    move-object/from16 v2, p0

    invoke-static {v6, v2, v3}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v3

    invoke-virtual {v4, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1e

    if-ne v7, v5, :cond_1f

    :cond_1e
    new-instance v20, Lfe/h1;

    const/16 v25, 0x0

    const/16 v26, 0x7

    move-object/from16 v24, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v15

    invoke-direct/range {v20 .. v26}, Lfe/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    move-object/from16 v7, v20

    invoke-virtual {v4, v7}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lhf/e;

    invoke-static {v3, v2, v7}, La2/h0;->a(Lh1/q;Ljava/lang/Object;Lhf/e;)Lh1/q;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lv0/q;->q(Z)V

    :goto_14
    invoke-interface {v1, v6}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v1

    sget-object v3, Lh1/b;->t:Lh1/i;

    invoke-static {v3, v0}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v0

    iget v3, v4, Lv0/q;->P:I

    invoke-virtual {v4}, Lv0/q;->m()Ld1/d;

    move-result-object v5

    invoke-static {v1, v4}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v1

    sget-object v6, Lg2/k;->k:Lg2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lg2/j;->b:Lg2/i;

    invoke-virtual {v4}, Lv0/q;->d0()V

    iget-boolean v7, v4, Lv0/q;->O:Z

    if-eqz v7, :cond_20

    invoke-virtual {v4, v6}, Lv0/q;->l(Lhf/a;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v4}, Lv0/q;->l0()V

    :goto_15
    sget-object v6, Lg2/j;->f:Lg2/h;

    invoke-static {v6, v0, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v5, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v4, Lv0/q;->O:Z

    if-nez v5, :cond_21

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    invoke-static {v3, v4, v3, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_22
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v1, v4}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    and-int/lit8 v0, p12, 0xe

    or-int/lit8 v5, v0, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v1, v14

    invoke-static/range {v0 .. v6}, Lke/r2;->a(Lge/ca;FLh1/q;FLv0/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lv0/q;->q(Z)V

    :goto_16
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v0, Lme/o7;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v5, v10

    move v4, v13

    move-object/from16 v10, p9

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lme/o7;-><init>(Lge/ca;ZZZLhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/c;Lhf/a;Lhf/a;Ljava/lang/String;I)V

    iput-object v0, v14, Lv0/h1;->d:Lhf/e;

    :cond_23
    return-void
.end method

.method public static final v(Lh1/q;Lhf/a;ZZLge/mb;Lv0/n;II)V
    .locals 23

    move/from16 v1, p2

    move/from16 v12, p6

    move-object/from16 v9, p5

    check-cast v9, Lv0/q;

    const v0, -0x2da93db0

    invoke-virtual {v9, v0}, Lv0/q;->b0(I)Lv0/q;

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v9, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v9, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v12, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_7

    invoke-virtual {v9, v1}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v7, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-virtual {v9, v7}, Lv0/q;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_5

    :cond_a
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :goto_6
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    move v13, v3

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v9, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_7

    :goto_9
    and-int/lit16 v3, v13, 0x2493

    const/16 v14, 0x2492

    if-ne v3, v14, :cond_f

    invoke-virtual {v9}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Lv0/q;->T()V

    move-object v1, v2

    move-object v2, v5

    move v4, v7

    :goto_a
    move-object v5, v11

    goto/16 :goto_17

    :cond_f
    :goto_b
    sget-object v14, Lh1/n;->t:Lh1/n;

    if-eqz v0, :cond_10

    move-object v15, v14

    goto :goto_c

    :cond_10
    move-object v15, v2

    :goto_c
    const/4 v0, 0x0

    if-eqz v4, :cond_11

    move-object/from16 v20, v0

    goto :goto_d

    :cond_11
    move-object/from16 v20, v5

    :goto_d
    const/4 v2, 0x0

    if-eqz v6, :cond_12

    move/from16 v22, v2

    goto :goto_e

    :cond_12
    move/from16 v22, v7

    :goto_e
    if-eqz v10, :cond_13

    move-object v11, v0

    :cond_13
    const v3, 0x7f1102e6

    invoke-static {v3, v9}, Lu8/l;->I(ILv0/n;)Ljava/lang/String;

    move-result-object v10

    if-eqz v22, :cond_14

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    const/16 v4, 0x15e

    const/4 v5, 0x6

    invoke-static {v4, v2, v0, v5}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v0

    const/16 v6, 0xc30

    const/16 v7, 0x14

    const-string v4, "hub-hard-mode-glow"

    move v5, v3

    move-object v3, v0

    move v0, v2

    move v2, v5

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v2

    const/16 v3, 0x74

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v3

    sget-object v4, Lv0/m;->a:Lv0/p0;

    if-eqz v20, :cond_17

    if-nez v11, :cond_17

    const v5, -0x68503fb5

    invoke-virtual {v9, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v9, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    if-ne v6, v4, :cond_16

    :cond_15
    new-instance v6, La8/b0;

    const/16 v5, 0xb

    invoke-direct {v6, v10, v5}, La8/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v6}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lhf/c;

    invoke-static {v14, v0, v6}, Ln2/m;->b(Lh1/q;ZLhf/c;)Lh1/q;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v17, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Lh1/q;ZLjava/lang/String;Ln2/h;Lhf/a;I)Lh1/q;

    move-result-object v5

    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    goto :goto_10

    :cond_17
    const v5, -0x685036c8

    invoke-virtual {v9, v5}, Lv0/q;->Z(I)V

    invoke-virtual {v9, v0}, Lv0/q;->q(Z)V

    move-object v5, v14

    :goto_10
    invoke-interface {v3, v5}, Lh1/q;->h(Lh1/q;)Lh1/q;

    move-result-object v3

    sget-object v5, Lh1/b;->x:Lh1/i;

    invoke-static {v5, v0}, Lb0/q;->e(Lh1/d;Z)Le2/i0;

    move-result-object v5

    iget v6, v9, Lv0/q;->P:I

    invoke-virtual {v9}, Lv0/q;->m()Ld1/d;

    move-result-object v7

    invoke-static {v3, v9}, Lh1/a;->c(Lh1/q;Lv0/n;)Lh1/q;

    move-result-object v3

    sget-object v10, Lg2/k;->k:Lg2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lg2/j;->b:Lg2/i;

    invoke-virtual {v9}, Lv0/q;->d0()V

    iget-boolean v0, v9, Lv0/q;->O:Z

    if-eqz v0, :cond_18

    invoke-virtual {v9, v10}, Lv0/q;->l(Lhf/a;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v9}, Lv0/q;->l0()V

    :goto_11
    sget-object v0, Lg2/j;->f:Lg2/h;

    invoke-static {v0, v5, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->e:Lg2/h;

    invoke-static {v0, v7, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Lg2/j;->g:Lg2/h;

    iget-boolean v5, v9, Lv0/q;->O:Z

    if-nez v5, :cond_19

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    invoke-static {v6, v9, v6, v0}, Lt8/c;->r(ILv0/q;ILg2/h;)V

    :cond_1a
    sget-object v0, Lg2/j;->d:Lg2/h;

    invoke-static {v0, v3, v9}, Lv0/d;->a0(Lhf/e;Ljava/lang/Object;Lv0/n;)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->b()Lh1/q;

    move-result-object v0

    invoke-virtual {v9, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v5, v13, 0x380

    const/4 v6, 0x1

    if-ne v5, v8, :cond_1b

    move v5, v6

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v3, v5

    invoke-virtual {v9}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1c

    if-ne v5, v4, :cond_1d

    :cond_1c
    new-instance v5, Lme/r5;

    invoke-direct {v5, v2, v1}, Lme/r5;-><init>(Lv0/c2;Z)V

    invoke-virtual {v9, v5}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lhf/c;

    const/4 v2, 0x0

    invoke-static {v0, v5, v9, v2}, Ldb/h;->a(Lh1/q;Lhf/c;Lv0/n;I)V

    const/16 v0, 0x56

    if-eqz v11, :cond_1f

    const v3, -0x5234ebdd

    invoke-virtual {v9, v3}, Lv0/q;->Z(I)V

    if-eqz v1, :cond_1e

    sget-wide v3, Lo1/w;->e:J

    goto :goto_13

    :cond_1e
    sget-wide v3, Lo1/w;->b:J

    :goto_13
    const/16 v5, 0x5e

    int-to-float v5, v5

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v5

    move v7, v6

    int-to-float v6, v0

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v0, v0, 0xe

    const v8, 0xdb6c00

    or-int/2addr v0, v8

    shr-int/lit8 v8, v13, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int v10, v0, v8

    move-object v0, v11

    const/4 v11, 0x0

    move/from16 v16, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v13, v7

    move v7, v6

    move v14, v13

    move/from16 v13, v16

    invoke-static/range {v0 .. v11}, Lme/kn;->R(Lge/mb;ZJILh1/q;FFZLv0/n;II)V

    move-object v11, v0

    invoke-virtual {v9, v13}, Lv0/q;->q(Z)V

    move v10, v14

    goto :goto_16

    :cond_1f
    move v13, v2

    move v10, v6

    const v1, -0x5230aa62

    invoke-virtual {v9, v1}, Lv0/q;->Z(I)V

    sget v1, Lcom/sociallite/android/R$drawable;->sociallite_logo:I

    invoke-static {v1, v9, v13}, Lu8/g;->y(ILv0/n;I)Lt1/b;

    move-result-object v1

    if-eqz p2, :cond_20

    sget-wide v2, Lo1/w;->e:J

    goto :goto_14

    :cond_20
    sget-wide v2, Lo1/w;->b:J

    :goto_14
    new-instance v6, Lo1/n;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v7, 0x5

    if-lt v4, v5, :cond_21

    sget-object v4, Lo1/o;->a:Lo1/o;

    invoke-virtual {v4, v2, v3, v7}, Lo1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v4

    goto :goto_15

    :cond_21
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2, v3}, Lo1/r0;->E(J)I

    move-result v5

    invoke-static {v7}, Lo1/r0;->H(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_15
    invoke-direct {v6, v2, v3, v7, v4}, Lo1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    int-to-float v0, v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->o(Lh1/q;F)Lh1/q;

    move-result-object v0

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Lh0/e;->b(F)Lh0/d;

    move-result-object v2

    invoke-static {v0, v2}, Ljb/a;->g(Lh1/q;Lo1/y0;)Lh1/q;

    move-result-object v2

    const/16 v8, 0x30

    move-object v5, v9

    const/16 v9, 0x38

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lkf/a;->a(Lt1/b;Ljava/lang/String;Lh1/q;Lh1/d;Le2/j;FLo1/x;Lv0/n;II)V

    move-object v9, v7

    invoke-virtual {v9, v13}, Lv0/q;->q(Z)V

    :goto_16
    invoke-virtual {v9, v10}, Lv0/q;->q(Z)V

    move-object v1, v15

    move-object/from16 v2, v20

    move/from16 v4, v22

    goto/16 :goto_a

    :goto_17
    invoke-virtual {v9}, Lv0/q;->v()Lv0/h1;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v0, Lme/d1;

    move/from16 v3, p2

    move/from16 v7, p7

    move v6, v12

    invoke-direct/range {v0 .. v7}, Lme/d1;-><init>(Lh1/q;Lhf/a;ZZLge/mb;II)V

    iput-object v0, v8, Lv0/h1;->d:Lhf/e;

    :cond_22
    return-void
.end method

.method public static final w(Lge/ca;ZLhf/a;Lv0/n;I)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p3

    check-cast v10, Lv0/q;

    const v0, 0x148c918b

    invoke-virtual {v10, v0}, Lv0/q;->b0(I)Lv0/q;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v10, v0}, Lv0/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v10, p1}, Lv0/q;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {v10}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lv0/q;->T()V

    move-object v3, v10

    goto/16 :goto_9

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    sget-wide v0, Lo1/w;->b:J

    goto :goto_3

    :cond_4
    const-wide v0, 0xfffcfcfaL

    invoke-static {v0, v1}, Lo1/r0;->d(J)J

    move-result-wide v0

    :goto_3
    if-eqz p1, :cond_5

    sget-wide v3, Lo1/w;->e:J

    :goto_4
    move-wide v4, v3

    goto :goto_5

    :cond_5
    const-wide v3, 0xff0c0c0cL

    invoke-static {v3, v4}, Lo1/r0;->d(J)J

    move-result-wide v3

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_6

    sget-wide v6, Lo1/w;->e:J

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v6, v7}, Lo1/w;->c(FJ)J

    goto :goto_6

    :cond_6
    const-wide v6, 0xff6e6e68L

    invoke-static {v6, v7}, Lo1/r0;->d(J)J

    :goto_6
    if-eqz p1, :cond_7

    sget-wide v6, Lo1/w;->e:J

    const v3, 0x3df5c28f    # 0.12f

    :goto_7
    invoke-static {v3, v6, v7}, Lo1/w;->c(FJ)J

    move-result-wide v6

    move-wide v1, v0

    move-wide v7, v6

    goto :goto_8

    :cond_7
    sget-wide v6, Lo1/w;->b:J

    const v3, 0x3da3d70a    # 0.08f

    goto :goto_7

    :goto_8
    new-instance v0, Lme/q7;

    move-object v3, p0

    move v9, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lme/q7;-><init>(JLge/ca;JLhf/a;JZ)V

    const v1, -0x2e6accac

    invoke-static {v1, v0, v10}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, p2

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lf9/f;->a(Lhf/a;Lf3/t;Ld1/a;Lv0/n;II)V

    :goto_9
    invoke-virtual {v3}, Lv0/q;->v()Lv0/h1;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lme/x7;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lme/x7;-><init>(Lge/ca;ZLhf/a;II)V

    iput-object v0, v6, Lv0/h1;->d:Lhf/e;

    :cond_8
    return-void
.end method

.method public static final x(ILv0/n;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lv0/q;

    const v1, -0xbf2be25

    invoke-virtual {v4, v1}, Lv0/q;->b0(I)Lv0/q;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lv0/q;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lv0/q;->T()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lme/ir;->a:Lv0/b1;

    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v2, Lme/ir;->b:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_2

    const/16 v2, 0x26c

    goto :goto_1

    :cond_2
    const/16 v2, 0xc8

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v2, v7, v8, v9}, Lv/d;->r(IILv/w;I)Lv/g1;

    move-result-object v2

    const/16 v5, 0xc00

    const/16 v6, 0x14

    const-string v3, "screenPulse"

    invoke-static/range {v1 .. v6}, Lv/e;->b(FLv/j;Ljava/lang/String;Lv0/n;II)Lv0/c2;

    move-result-object v1

    invoke-interface {v1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lme/z6;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lme/z6;-><init>(II)V

    :goto_2
    iput-object v2, v1, Lv0/h1;->d:Lhf/e;

    return-void

    :cond_3
    sget-object v2, Lme/ir;->c:Lv0/b1;

    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-wide v2, Lme/z8;->i:J

    goto :goto_3

    :cond_4
    sget-wide v2, Lme/z8;->h:J

    :goto_3
    sget-object v5, Lh1/n;->t:Lh1/n;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->e(Lh1/q;F)Lh1/q;

    move-result-object v5

    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    sget-object v10, Lv0/m;->a:Lv0/p0;

    if-ne v11, v10, :cond_6

    :cond_5
    new-instance v11, Lfe/o0;

    const/4 v10, 0x7

    invoke-direct {v11, v1, v10}, Lfe/o0;-><init>(Lv0/c2;I)V

    invoke-virtual {v4, v11}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lhf/c;

    invoke-static {v5, v11}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v1

    sget-wide v10, Lo1/w;->h:J

    new-instance v5, Lo1/w;

    invoke-direct {v5, v10, v11}, Lo1/w;-><init>(J)V

    const v10, 0x3e851eb8    # 0.26f

    invoke-static {v10, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v10

    new-instance v12, Lo1/w;

    invoke-direct {v12, v10, v11}, Lo1/w;-><init>(J)V

    invoke-static {v6, v2, v3}, Lo1/w;->c(FJ)J

    move-result-wide v2

    new-instance v6, Lo1/w;

    invoke-direct {v6, v2, v3}, Lo1/w;-><init>(J)V

    filled-new-array {v5, v12, v6}, [Lo1/w;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v10, Lo1/q0;

    const/4 v12, 0x0

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    const v15, 0x44bb8000    # 1500.0f

    invoke-direct/range {v10 .. v15}, Lo1/q0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    invoke-static {v1, v10, v8, v9}, Landroidx/compose/foundation/a;->a(Lh1/q;Lo1/r;Lo1/y0;I)Lh1/q;

    move-result-object v1

    invoke-static {v1, v4, v7}, Lb0/q;->a(Lh1/q;Lv0/n;I)V

    :goto_4
    invoke-virtual {v4}, Lv0/q;->v()Lv0/h1;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lme/z6;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lme/z6;-><init>(II)V

    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public static final y(DD)D
    .locals 2

    sub-double/2addr p0, p2

    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p0, p2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    sub-double/2addr p0, p2

    :cond_0
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    add-double/2addr p0, p2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final z(Lge/ca;Lge/mb;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lge/mb;->b:Lge/i3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lge/s9;->a:Ljava/util/List;

    iget-object v1, p1, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lge/s9;->a(Landroid/content/SharedPreferences;Lge/ca;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lge/mb;->g0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    sget-object v1, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {p0, p1}, Lge/c;->T(Lge/ca;Lge/mb;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "nativeSnapchatSpotlightBlocking"

    invoke-virtual {v0, p0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_3
    const-string p0, "nativeBlockFacebookReels"

    invoke-virtual {v0, p0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "nativeBlockTikTok"

    invoke-virtual {v0, p0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_5
    const-string p0, "nativeBlockTwitter"

    invoke-virtual {v0, p0, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_6
    const-string p0, "nativeBlockYoutubeShorts"

    invoke-virtual {v0, p0, p1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_7
    const-string p0, "nativeBlockInstagramReels"

    invoke-virtual {v0, p0, p1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_8
    :goto_0
    return v2
.end method
