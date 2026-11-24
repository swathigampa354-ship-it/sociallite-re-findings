.class public final Lv/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v;


# instance fields
.field public final a:Lv/h0;


# direct methods
.method public constructor <init>(Lv/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/i0;->a:Lv/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lv/h1;)Lv/j1;
    .locals 0

    invoke-virtual {p0, p1}, Lv/i0;->f(Lv/h1;)Lv/n1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lv/h1;)Lv/k1;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lv/i0;->f(Lv/h1;)Lv/n1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lv/h1;)Lv/n1;
    .locals 20

    new-instance v0, Ls/q;

    move-object/from16 v1, p0

    iget-object v2, v1, Lv/i0;->a:Lv/h0;

    iget-object v3, v2, Lv/h0;->b:Ls/r;

    iget v4, v3, Ls/r;->e:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v4}, Ls/q;-><init>(I)V

    new-instance v4, Ls/r;

    iget v5, v3, Ls/r;->e:I

    invoke-direct {v4, v5}, Ls/r;-><init>(I)V

    iget-object v5, v3, Ls/r;->b:[I

    iget-object v6, v3, Ls/r;->c:[Ljava/lang/Object;

    iget-object v7, v3, Ls/r;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v9, v5, v16

    aget-object v16, v6, v16

    move/from16 v18, v14

    move-object/from16 v14, v16

    check-cast v14, Lv/g0;

    invoke-virtual {v0, v9}, Ls/q;->a(I)V

    new-instance v1, Lv/m1;

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v5, p1

    iget-object v6, v5, Lv/h1;->a:Lhf/c;

    iget-object v5, v14, Lv/g0;->a:Ljava/lang/Float;

    invoke-interface {v6, v5}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/p;

    iget-object v6, v14, Lv/g0;->b:Lv/w;

    invoke-direct {v1, v5, v6}, Lv/m1;-><init>(Lv/p;Lv/w;)V

    invoke-virtual {v4, v9, v1}, Ls/r;->h(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move/from16 v18, v14

    :goto_2
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move/from16 v14, v18

    move-object/from16 v6, v19

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    if-ne v13, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    :goto_3
    if-eq v10, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    goto :goto_0

    :goto_4
    invoke-virtual {v3, v1}, Ls/r;->b(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Ls/q;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ls/q;->b(I)V

    iget-object v5, v0, Ls/q;->a:[I

    iget v7, v0, Ls/q;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6, v1, v7, v5, v5}, Lte/j;->N(III[I[I)V

    :cond_4
    aput v1, v5, v1

    iget v1, v0, Ls/q;->b:I

    add-int/2addr v1, v6

    iput v1, v0, Ls/q;->b:I

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    iget v0, v0, Ls/q;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index 0 must be in 0.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_5
    iget v1, v2, Lv/h0;->a:I

    invoke-virtual {v3, v1}, Ls/r;->b(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v2, Lv/h0;->a:I

    invoke-virtual {v0, v1}, Ls/q;->a(I)V

    :cond_7
    iget-object v1, v0, Ls/q;->a:[I

    iget v3, v0, Ls/q;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Ljava/util/Arrays;->sort([III)V

    new-instance v1, Lv/n1;

    iget v2, v2, Lv/h0;->a:I

    sget-object v3, Lv/y;->d:Lme/lh;

    invoke-direct {v1, v0, v4, v2, v3}, Lv/n1;-><init>(Ls/q;Ls/r;ILv/w;)V

    return-object v1
.end method
