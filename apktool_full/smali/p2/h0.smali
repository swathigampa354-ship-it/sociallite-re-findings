.class public final Lp2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/z3;
.implements Lsc/q;
.implements Lt8/x;
.implements Lv/q;
.implements Ld7/f;
.implements Lz4/b;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lp2/h0;->t:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-array p1, p1, [I

    invoke-static {p1}, Lvf/u;->b(Ljava/lang/Object;)Lvf/d0;

    move-result-object p1

    iput-object p1, p0, Lp2/h0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lp2/h0;->t:I

    sparse-switch p1, :sswitch_data_0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance p1, Lqg/c;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lqg/c;-><init>(I)V

    iput-object p1, p0, Lp2/h0;->u:Ljava/lang/Object;

    return-void

    .line 138
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance p1, Lw4/d;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lw4/d;-><init>(I)V

    iput-object p1, p0, Lp2/h0;->u:Ljava/lang/Object;

    return-void

    .line 140
    :sswitch_1
    new-instance p1, Landroid/util/SparseArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lp2/h0;->u:Ljava/lang/Object;

    return-void

    .line 143
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lrb/t1;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lp2/h0;->u:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lp2/h0;->t:I

    packed-switch p2, :pswitch_data_0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp2/h0;->u:Ljava/lang/Object;

    return-void

    .line 125
    :pswitch_0
    new-instance p2, Lu8/j;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lu8/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p2, p0, Lp2/h0;->u:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp2/h0;->t:I

    .line 120
    new-instance v0, Lu8/j;

    invoke-direct {v0, p1, p2}, Lu8/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lp2/h0;->t:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 131
    new-instance v0, Lt3/o;

    .line 132
    invoke-direct {v0, p1}, Lr6/c;-><init>(Ljava/lang/Object;)V

    .line 133
    iput-object p1, v0, Lt3/o;->u:Landroid/view/View;

    .line 134
    iput-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lr6/c;

    invoke-direct {v0, p1}, Lr6/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lp2/h0;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/h0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/b;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lp2/h0;->t:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lt0/a;

    .line 117
    sget v1, Lu/o0;->a:F

    .line 118
    invoke-direct {v0, v1, p1}, Lt0/a;-><init>(FLb3/b;)V

    iput-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 128
    iput p2, p0, Lp2/h0;->t:I

    iput-object p1, p0, Lp2/h0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp2/h0;->t:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrb/t1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xe

    iput v2, v0, Lp2/h0;->t:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lv/r;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    :goto_3
    aget-object v8, p3, v6

    array-length v9, v8

    div-int/2addr v9, v11

    array-length v8, v8

    rem-int/2addr v8, v11

    add-int/2addr v8, v9

    new-array v9, v8, [Lv/r;

    move v10, v5

    :goto_4
    if-ge v10, v8, :cond_4

    mul-int/lit8 v11, v10, 0x2

    new-instance v12, Lv/r;

    aget v14, v1, v6

    add-int/lit8 v15, v6, 0x1

    move/from16 v16, v15

    aget v15, v1, v16

    aget-object v17, p3, v6

    move/from16 v18, v16

    aget v16, v17, v11

    add-int/lit8 v19, v11, 0x1

    aget v17, v17, v19

    aget-object v18, p3, v18

    aget v11, v18, v11

    aget v19, v18, v19

    move/from16 v18, v11

    invoke-direct/range {v12 .. v19}, Lv/r;-><init>(IFFFFFF)V

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    move v8, v13

    goto :goto_0

    :cond_5
    iput-object v4, v0, Lp2/h0;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Lx6/e;

    iget-object v0, v0, Lx6/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "UTF-8"

    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s=%s"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lc5/e0;)V
    .locals 0

    return-void
.end method

.method public d()Ly4/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v1, Lrb/q3;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lrb/q3;->E:Lrb/f1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrb/f1;->B:Lrb/o0;

    invoke-static {p1}, Lrb/f1;->d(Lrb/s1;)V

    iget-object p1, p1, Lrb/o0;->y:Lng/b;

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lrb/q3;->g()Lrb/c1;

    move-result-object v0

    new-instance v1, Lrb/f2;

    invoke-direct {v1, p0, p1, p2, p3}, Lrb/f2;-><init>(Lp2/h0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lrb/c1;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v0, "AndroidOpenSSL"

    const-string v1, "Conscrypt"

    const-string v2, "GmsCore_OpenSSL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/security/Provider;

    :try_start_0
    iget-object v5, p0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v5, Lsc/s;

    invoke-interface {v5, p1, v4}, Lsc/s;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v4

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g()Ly4/c;
    .locals 1

    iget-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Ly4/c;

    return-object v0
.end method

.method public get(I)Lv/a0;
    .locals 0

    iget-object p1, p0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast p1, Lv/a0;

    return-object p1
.end method

.method public h()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lo4/g;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ld7/e;)V
    .locals 7

    iget-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Lx6/e;

    iget-object v1, v0, Lx6/e;->w:[I

    array-length v1, v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, v0, Lx6/e;->w:[I

    aget v4, v4, v3

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Ld7/e;->L(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lx6/e;->A:[[B

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4, v3}, Ld7/e;->A([BI)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lx6/e;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v4}, Ld7/e;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lx6/e;->y:[D

    aget-wide v5, v4, v3

    invoke-interface {p1, v5, v6, v3}, Ld7/e;->I(DI)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lx6/e;->x:[J

    aget-wide v5, v4, v3

    invoke-interface {p1, v3, v5, v6}, Ld7/e;->d(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public k(Lu2/y;)Landroid/graphics/Typeface;
    .locals 8

    iget-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v0, p1, Lu2/y;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget v2, p1, Lu2/y;->a:I

    sget-object v0, Lm3/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lm3/j;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILb6/g;Z)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lu2/y;->c:Lu2/r;

    iget-object p1, p1, Lu2/r;->a:Ljava/util/ArrayList;

    sget-object v2, Lu2/a0;->a:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    sget-object v2, Lu2/a0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v1}, Luc/b;->d(Landroid/content/Context;)Lb3/d;

    move-result-object v0

    new-instance v1, La2/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, La2/o;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {p1, v7, v1, v0}, Lc/a;->f(Ljava/util/List;Ljava/lang/String;La2/o;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    :cond_4
    :goto_1
    return-object v7
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lt8/r;->a:Lt8/r;

    invoke-static {}, Lt8/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Lu8/j;

    invoke-virtual {v0, p1, p2}, Lu8/j;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Lc5/e0;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Lo4/o;)I
    .locals 5

    iget-object v0, p1, Lo4/o;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v2, "image"

    invoke-static {v0}, Lo4/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "application/x-image-uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object p1, p1, Lo4/o;->m:Ljava/lang/String;

    sget v0, Lr4/v;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "image/heif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p1, Lr4/v;->a:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_6

    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Lv4/d;->f(IIII)I

    move-result p1

    return p1

    :cond_6
    :goto_1
    invoke-static {v3, v1, v1, v1}, Lv4/d;->f(IIII)I

    move-result p1

    return p1

    :cond_7
    invoke-static {v1, v1, v1, v1}, Lv4/d;->f(IIII)I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Lrb/e3;

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    iget-object v2, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v2, Lrb/f1;

    iget-object v3, v2, Lrb/f1;->G:Lab/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lrb/v0;->q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    iget-object v1, v1, Lrb/v0;->F:Lgg/i;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lgg/i;->a(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lng/b;->c(Ljava/lang/String;)V

    iget-object v0, v2, Lrb/f1;->G:Lab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp2/h0;->u(J)V

    :cond_0
    return-void
.end method

.method public q(J)V
    .locals 3

    iget-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Lrb/e3;

    invoke-virtual {v0}, Lrb/a0;->m()V

    invoke-virtual {v0}, Lrb/e3;->t()V

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lrb/v0;->q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    iget-object v1, v1, Lrb/v0;->F:Lgg/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgg/i;->a(Z)V

    iget-object v1, v0, Llc/e;->t:Ljava/lang/Object;

    check-cast v1, Lrb/f1;

    invoke-virtual {v1}, Lrb/f1;->n()Lrb/j0;

    move-result-object v1

    invoke-virtual {v1}, Lrb/j0;->v()V

    :cond_0
    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v1

    iget-object v1, v1, Lrb/v0;->J:Lrb/w0;

    invoke-virtual {v1, p1, p2}, Lrb/w0;->h(J)V

    invoke-virtual {v0}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    iget-object v0, v0, Lrb/v0;->F:Lgg/i;

    invoke-virtual {v0}, Lgg/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lp2/h0;->u(J)V

    :cond_1
    return-void
.end method

.method public r(Lrb/t1;I)V
    .locals 1

    const/16 v0, -0x1e

    if-eq p2, v0, :cond_3

    const/16 v0, -0x14

    if-eq p2, v0, :cond_2

    const/16 v0, -0xa

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_2

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_0

    sget-object p2, Lrb/g;->u:Lrb/g;

    goto :goto_0

    :cond_0
    sget-object p2, Lrb/g;->y:Lrb/g;

    goto :goto_0

    :cond_1
    sget-object p2, Lrb/g;->x:Lrb/g;

    goto :goto_0

    :cond_2
    sget-object p2, Lrb/g;->z:Lrb/g;

    goto :goto_0

    :cond_3
    sget-object p2, Lrb/g;->A:Lrb/g;

    :goto_0
    iget-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lrb/t1;Lrb/g;)V
    .locals 1

    iget-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    iget-object v1, v0, Lrb/f1;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrb/f1;->B:Lrb/o0;

    invoke-static {v0}, Lrb/f1;->d(Lrb/s1;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lrb/o0;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lp2/h0;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lrb/t1;->values()[Lrb/t1;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lp2/h0;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrb/g;

    if-nez v4, :cond_0

    sget-object v4, Lrb/g;->u:Lrb/g;

    :cond_0
    iget-char v4, v4, Lrb/g;->t:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)V
    .locals 9

    iget-object v0, p0, Lp2/h0;->u:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrb/e3;

    invoke-virtual {v6}, Lrb/a0;->m()V

    iget-object v0, v6, Llc/e;->t:Ljava/lang/Object;

    check-cast v0, Lrb/f1;

    invoke-virtual {v0}, Lrb/f1;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v6}, Llc/e;->k()Lrb/v0;

    move-result-object v3

    iget-object v3, v3, Lrb/v0;->J:Lrb/w0;

    invoke-virtual {v3, p1, p2}, Lrb/w0;->h(J)V

    iget-object v0, v0, Lrb/f1;->G:Lab/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v6}, Llc/e;->f()Lrb/o0;

    move-result-object v0

    iget-object v0, v0, Lrb/o0;->G:Lng/b;

    const-string v5, "Session started, time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lng/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    div-long v7, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6}, Lrb/a0;->n()Lrb/a2;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_sid"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lrb/a2;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    iget-object v0, v0, Lrb/v0;->K:Lrb/w0;

    invoke-virtual {v0, v7, v8}, Lrb/w0;->h(J)V

    invoke-virtual {v6}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    iget-object v0, v0, Lrb/v0;->F:Lgg/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgg/i;->a(Z)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_sid"

    invoke-virtual {v3, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6}, Lrb/a0;->n()Lrb/a2;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lrb/a2;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Llc/e;->k()Lrb/v0;

    move-result-object v0

    iget-object v0, v0, Lrb/v0;->P:Lc8/c;

    invoke-virtual {v0}, Lc8/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ffr"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lrb/a0;->n()Lrb/a2;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_ssr"

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lrb/a2;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
