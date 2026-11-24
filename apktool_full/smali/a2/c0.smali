.class public final La2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/c0;
.implements Li5/h;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, La2/c0;->t:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Lx0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Ld0/h;

    invoke-direct {v0, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 159
    iput-object v0, p0, La2/c0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La2/c0;->t:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 168
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, La2/c0;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 169
    iput p1, p0, La2/c0;->u:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 152
    iput p1, p0, La2/c0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, La2/c0;->t:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput p3, p0, La2/c0;->u:I

    if-nez p4, :cond_0

    .line 162
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La2/c0;->v:Ljava/lang/Object;

    .line 164
    iput-object p5, p0, La2/c0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILr4/t;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La2/c0;->t:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput p1, p0, La2/c0;->u:I

    .line 155
    iput-object p2, p0, La2/c0;->v:Ljava/lang/Object;

    .line 156
    new-instance p1, Lr4/o;

    invoke-direct {p1}, Lr4/o;-><init>()V

    iput-object p1, p0, La2/c0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La2/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/c0;->t:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, La2/c0;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 144
    iput p1, p0, La2/c0;->u:I

    return-void
.end method

.method public constructor <init>(La6/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La2/c0;->t:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La2/c0;->v:Ljava/lang/Object;

    .line 150
    iput-object p1, p0, La2/c0;->w:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 151
    iput p1, p0, La2/c0;->u:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La2/c0;->t:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput v0, p0, La2/c0;->u:I

    .line 147
    iput-object p1, p0, La2/c0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh2/v2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La2/c0;->t:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, La2/c0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0xe

    iput v0, p0, La2/c0;->t:I

    .line 123
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 124
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 127
    aget-object v5, p2, v4

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 131
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 132
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La2/c0;->w:Ljava/lang/Object;

    iput-object p1, p0, La2/c0;->v:Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 135
    iget-object p2, p0, La2/c0;->v:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 136
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, La2/c0;->u:I

    return-void

    .line 137
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljg/w;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La2/c0;->t:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, La2/c0;->v:Ljava/lang/Object;

    .line 140
    iput p2, p0, La2/c0;->u:I

    .line 141
    iput-object p3, p0, La2/c0;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnf/e;Lw8/c;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, La2/c0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lw8/c;->v()La2/c0;

    move-result-object p2

    iget v0, p1, Lnf/c;->t:I

    if-ltz v0, :cond_3

    iget p1, p1, Lnf/c;->u:I

    iget v1, p2, La2/c0;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    sget-object p1, Ls/d0;->a:Ls/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La2/c0;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, La2/c0;->w:Ljava/lang/Object;

    iput p1, p0, La2/c0;->u:I

    goto :goto_1

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, La2/c0;->w:Ljava/lang/Object;

    iput v0, p0, La2/c0;->u:I

    new-instance v2, Ls/w;

    invoke-direct {v2, v1}, Ls/w;-><init>(I)V

    new-instance v1, Ld0/v0;

    invoke-direct {v1, v0, p1, v2, p0}, Ld0/v0;-><init>(IILs/w;La2/c0;)V

    iget-object v3, p2, La2/c0;->v:Ljava/lang/Object;

    check-cast v3, Lx0/d;

    invoke-virtual {p2, v0}, La2/c0;->h(I)V

    invoke-virtual {p2, p1}, La2/c0;->h(I)V

    if-lt p1, v0, :cond_2

    invoke-static {v0, v3}, Lte/a0;->b(ILx0/d;)I

    move-result p2

    iget-object v0, v3, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, Ld0/h;

    iget v0, v0, Ld0/h;->a:I

    :goto_0
    if-gt v0, p1, :cond_1

    iget-object v4, v3, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v4, v4, p2

    check-cast v4, Ld0/h;

    invoke-virtual {v1, v4}, Ld0/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Ld0/h;->b:I

    add-int/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, La2/c0;->v:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_2
    const-string p2, ") should be not smaller than fromIndex ("

    const/16 v1, 0x29

    const-string v2, "toIndex ("

    invoke-static {v2, p1, p2, v0, v1}, Lp1/n;->i(Ljava/lang/String;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string p1, "negative nearestRange.first"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La2/c0;->v:Ljava/lang/Object;

    check-cast v0, Ls/w;

    invoke-virtual {v0, p1}, Ls/w;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Ls/w;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b(Li5/n;J)Li5/g;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Li5/n;->getPosition()J

    move-result-wide v5

    const v1, 0x1b8a0

    int-to-long v1, v1

    invoke-interface/range {p1 .. p1}, Li5/n;->h()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, La2/c0;->w:Ljava/lang/Object;

    check-cast v2, Lr4/o;

    invoke-virtual {v2, v1}, Lr4/o;->C(I)V

    iget-object v3, v2, Lr4/o;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v4, v1}, Li5/n;->n([BII)V

    iget v1, v2, Lr4/o;->c:I

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lr4/o;->a()I

    move-result v11

    const/16 v12, 0xbc

    if-lt v11, v12, :cond_7

    iget-object v11, v2, Lr4/o;->a:[B

    iget v12, v2, Lr4/o;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v15, v11, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x47

    if-eq v15, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v7, v12, 0xbc

    if-le v7, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v0, La2/c0;->u:I

    invoke-static {v2, v12, v3}, Lkf/a;->z(Lr4/o;II)J

    move-result-wide v3

    cmp-long v8, v3, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, La2/c0;->v:Ljava/lang/Object;

    check-cast v8, Lr4/t;

    invoke-virtual {v8, v3, v4}, Lr4/t;->b(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_4

    cmp-long v1, v13, v16

    if-nez v1, :cond_3

    new-instance v1, Li5/g;

    const/4 v2, -0x1

    invoke-direct/range {v1 .. v6}, Li5/g;-><init>(IJJ)V

    return-object v1

    :cond_3
    add-long v15, v5, v9

    new-instance v11, Li5/g;

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v11 .. v16}, Li5/g;-><init>(IJJ)V

    return-object v11

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v1, v12

    add-long v11, v5, v1

    new-instance v7, Li5/g;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Li5/g;-><init>(IJJ)V

    return-object v7

    :cond_5
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    :cond_6
    invoke-virtual {v2, v7}, Lr4/o;->F(I)V

    int-to-long v3, v7

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v1, v13, v16

    if-eqz v1, :cond_8

    add-long v15, v5, v3

    new-instance v11, Li5/g;

    const/4 v12, -0x2

    invoke-direct/range {v11 .. v16}, Li5/g;-><init>(IJJ)V

    return-object v11

    :cond_8
    sget-object v1, Li5/g;->d:Li5/g;

    return-object v1
.end method

.method public c(ILd0/u;)V
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld0/h;

    iget v1, p0, La2/c0;->u:I

    invoke-direct {v0, v1, p1, p2}, Ld0/h;-><init>(IILd0/u;)V

    iget p2, p0, La2/c0;->u:I

    add-int/2addr p2, p1

    iput p2, p0, La2/c0;->u:I

    iget-object p1, p0, La2/c0;->v:Ljava/lang/Object;

    check-cast p1, Lx0/d;

    invoke-virtual {p1, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "size should be >=0, but was "

    invoke-static {p2, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, La2/c0;->w:Ljava/lang/Object;

    check-cast v0, Lr4/o;

    sget-object v1, Lr4/v;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lr4/o;->D([BI)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, La2/c0;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lm/r;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, La2/c0;->w:Ljava/lang/Object;

    check-cast v2, Ljg/h;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lm/b;->c(Landroid/graphics/drawable/Drawable;Ljg/h;[I)V

    :cond_1
    return-void
.end method

.method public f()Lkd/b;
    .locals 5

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lkd/b;

    iget-object v1, p0, La2/c0;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La2/c0;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, p0, La2/c0;->u:I

    invoke-direct {v0, v4, v1, v2, v3}, Lkd/b;-><init>(ILjava/lang/String;J)V

    return-object v0

    :cond_0
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lac/g1;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, La2/c0;->w:Ljava/lang/Object;

    check-cast v1, Lac/j0;

    if-nez v1, :cond_16

    iget v1, v0, La2/c0;->u:I

    iget-object v2, v0, La2/c0;->v:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lac/g1;->z:Lac/g1;

    goto/16 :goto_c

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    aget-object v1, v2, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v2, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lac/g1;

    invoke-direct {v1, v3, v4, v2}, Lac/g1;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    array-length v6, v2

    shr-int/2addr v6, v3

    invoke-static {v1, v6}, Lf9/f;->p(II)V

    invoke-static {v1}, Lac/o0;->m(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v1, v3, :cond_2

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v2, v3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v17, v5

    :goto_0
    move/from16 v18, v7

    goto/16 :goto_b

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v6, v9, :cond_8

    new-array v6, v6, [B

    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    move v9, v5

    move v11, v9

    :goto_1
    if-ge v9, v1, :cond_6

    mul-int/lit8 v12, v9, 0x2

    mul-int/lit8 v13, v11, 0x2

    aget-object v14, v2, v12

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v12, v3

    aget-object v12, v2, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lac/r;->n(I)I

    move-result v15

    :goto_2
    and-int/2addr v15, v8

    move/from16 v16, v3

    aget-byte v3, v6, v15

    move/from16 v17, v5

    const/16 v5, 0xff

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    int-to-byte v3, v13

    aput-byte v3, v6, v15

    if-ge v11, v9, :cond_3

    aput-object v14, v2, v13

    xor-int/lit8 v3, v13, 0x1

    aput-object v12, v2, v3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    aget-object v5, v2, v3

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v4, Lac/j0;

    xor-int/lit8 v3, v3, 0x1

    aget-object v5, v2, v3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v14, v12, v5}, Lac/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v2, v3

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_2

    :cond_6
    move/from16 v16, v3

    move/from16 v17, v5

    if-ne v11, v1, :cond_7

    move-object v4, v6

    goto :goto_0

    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v16

    aput-object v4, v3, v7

    :goto_4
    move-object v4, v3

    goto :goto_0

    :cond_8
    move/from16 v16, v3

    move/from16 v17, v5

    const v3, 0x8000

    if-gt v6, v3, :cond_e

    new-array v3, v6, [S

    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([SS)V

    move/from16 v5, v17

    move v6, v5

    :goto_5
    if-ge v5, v1, :cond_c

    mul-int/lit8 v9, v5, 0x2

    mul-int/lit8 v11, v6, 0x2

    aget-object v12, v2, v9

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v9, v9, 0x1

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lac/r;->n(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    aget-short v14, v3, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_a

    int-to-short v14, v11

    aput-short v14, v3, v13

    if-ge v6, v5, :cond_9

    aput-object v12, v2, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v9, v2, v11

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    aget-object v15, v2, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    new-instance v4, Lac/j0;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, v2, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v12, v9, v13}, Lac/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v11

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v6, v1, :cond_d

    goto :goto_4

    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v16

    aput-object v4, v5, v7

    move-object v4, v5

    goto/16 :goto_0

    :cond_e
    new-array v3, v6, [I

    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    move/from16 v5, v17

    move v6, v5

    :goto_8
    if-ge v5, v1, :cond_12

    mul-int/lit8 v9, v5, 0x2

    mul-int/lit8 v12, v6, 0x2

    aget-object v13, v2, v9

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v9, v9, 0x1

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lac/r;->n(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v8

    aget v15, v3, v14

    if-ne v15, v11, :cond_10

    aput v12, v3, v14

    if-ge v6, v5, :cond_f

    aput-object v13, v2, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v9, v2, v12

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v7

    goto :goto_a

    :cond_10
    move/from16 v18, v7

    aget-object v7, v2, v15

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v4, Lac/j0;

    xor-int/lit8 v7, v15, 0x1

    aget-object v12, v2, v7

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v13, v9, v12}, Lac/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v7

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v18

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v18

    goto :goto_9

    :cond_12
    move/from16 v18, v7

    if-ne v6, v1, :cond_13

    move-object v4, v3

    goto :goto_b

    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v16

    aput-object v4, v5, v18

    move-object v4, v5

    :goto_b
    instance-of v3, v4, [Ljava/lang/Object;

    if-eqz v3, :cond_14

    check-cast v4, [Ljava/lang/Object;

    aget-object v1, v4, v18

    check-cast v1, Lac/j0;

    iput-object v1, v0, La2/c0;->w:Ljava/lang/Object;

    aget-object v1, v4, v17

    aget-object v3, v4, v16

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v1

    move v1, v3

    :cond_14
    new-instance v3, Lac/g1;

    invoke-direct {v3, v1, v4, v2}, Lac/g1;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    move-object v1, v3

    :goto_c
    iget-object v2, v0, La2/c0;->w:Ljava/lang/Object;

    check-cast v2, Lac/j0;

    if-nez v2, :cond_15

    return-object v1

    :cond_15
    invoke-virtual {v2}, Lac/j0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-virtual {v1}, Lac/j0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public h(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, La2/c0;->u:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {v0, p1, v1}, Lke/c1;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, La2/c0;->u:I

    invoke-static {v0, p1}, Lp1/n;->e(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public i(La2/j;)V
    .locals 11

    iget-object v0, p0, La2/c0;->w:Ljava/lang/Object;

    check-cast v0, La2/d0;

    iget-object v1, p1, La2/j;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "layoutCoordinates not set"

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La2/v;

    invoke-virtual {v10}, La2/v;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    iget v1, p0, La2/c0;->u:I

    if-ne v1, v8, :cond_1

    iget-object v1, p0, La2/c0;->v:Ljava/lang/Object;

    check-cast v1, Le2/r;

    if-eqz v1, :cond_0

    invoke-interface {v1, v6, v7}, Le2/r;->g0(J)J

    move-result-wide v1

    new-instance v3, La2/a0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La2/a0;-><init>(La2/d0;I)V

    invoke-static {p1, v1, v2, v3, v9}, La2/t;->h(La2/j;JLhf/c;Z)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    const/4 p1, 0x3

    iput p1, p0, La2/c0;->u:I

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, La2/c0;->v:Ljava/lang/Object;

    check-cast v2, Le2/r;

    if-eqz v2, :cond_7

    invoke-interface {v2, v6, v7}, Le2/r;->g0(J)J

    move-result-wide v4

    new-instance v2, La2/b0;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6, v0}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4, v5, v2, v3}, La2/t;->h(La2/j;JLhf/c;Z)V

    iget v2, p0, La2/c0;->u:I

    if-ne v2, v8, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La2/v;

    invoke-virtual {v4}, La2/v;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, La2/j;->b:La2/e;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v0, v0, La2/d0;->v:Z

    xor-int/2addr v0, v9

    iput-boolean v0, p1, La2/e;->b:Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-static {v5}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public j(I)Ld0/h;
    .locals 3

    invoke-virtual {p0, p1}, La2/c0;->h(I)V

    iget-object v0, p0, La2/c0;->w:Ljava/lang/Object;

    check-cast v0, Ld0/h;

    if-eqz v0, :cond_0

    iget v1, v0, Ld0/h;->a:I

    iget v2, v0, Ld0/h;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La2/c0;->v:Ljava/lang/Object;

    check-cast v0, Lx0/d;

    invoke-static {p1, v0}, Lte/a0;->b(ILx0/d;)I

    move-result p1

    iget-object v0, v0, Lx0/d;->t:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ld0/h;

    iput-object p1, p0, La2/c0;->w:Ljava/lang/Object;

    return-object p1
.end method

.method public k(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La2/c0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, La2/c0;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, La2/c0;->u:I

    :cond_0
    :goto_0
    iget v1, p0, La2/c0;->u:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, La2/c0;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La2/c0;->u:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, La2/c0;->u:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, La2/c0;->u:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, La2/c0;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La2/c0;->u:I

    goto :goto_1

    :cond_2
    iget p1, p0, La2/c0;->u:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La2/c0;->w:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, La2/c0;->u:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La2/c0;->u:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, La2/c0;->v:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Ldg/d;

    if-eqz v4, :cond_1

    check-cast v3, Ldg/d;

    invoke-interface {v3}, Ldg/d;->e()Lkf/a;

    move-result-object v4

    sget-object v5, Ldg/j;->i:Ldg/j;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, La2/c0;->w:Ljava/lang/Object;

    check-cast v5, [I

    if-eqz v4, :cond_0

    aget v3, v5, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La2/c0;->w:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget v4, v5, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ldg/d;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lhg/m;->a:Lhg/m;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 2

    iget v0, p0, La2/c0;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La2/c0;->u:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, La2/c0;->v:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lac/b0;->d(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La2/c0;->v:Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, La2/c0;->v:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, La2/c0;->u:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La2/c0;->u:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "=null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null key in entry: null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, La2/c0;->t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La2/c0;->v:Ljava/lang/Object;

    check-cast v1, Ljg/w;

    sget-object v2, Ljg/w;->u:Ljg/w;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, La2/c0;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La2/c0;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, La2/c0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
