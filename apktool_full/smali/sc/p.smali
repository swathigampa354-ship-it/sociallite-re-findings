.class public final Lsc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/q;
.implements Lv/l1;
.implements Lua/j;
.implements Lz/b;


# instance fields
.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLv/p;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 52
    new-instance v0, Ljg/m;

    invoke-direct {v0, p1, p2, p3}, Ljg/m;-><init>(FFLv/p;)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lr6/c;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p3, Lv/b0;

    const v1, 0x3c23d70a    # 0.01f

    .line 56
    invoke-direct {p3, p1, p2, v1}, Lv/b0;-><init>(FFF)V

    .line 57
    iput-object p3, v0, Lr6/c;->t:Ljava/lang/Object;

    .line 58
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Lu7/i;

    invoke-direct {p1, v0}, Lu7/i;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsc/p;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/16 v1, 0x11

    if-lt p1, v0, :cond_0

    new-instance p1, Lrb/b0;

    invoke-direct {p1, v1}, Lrb/b0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrb/c0;

    invoke-direct {p1, v1}, Lrb/c0;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lsc/p;->t:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ls/f0;->a:[J

    new-instance p1, Ls/z;

    invoke-direct {p1}, Ls/z;-><init>()V

    iput-object p1, p0, Lsc/p;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_0

    .line 45
    new-instance p2, Lt3/g1;

    .line 46
    invoke-direct {p2, p1}, Lt3/f1;-><init>(Landroid/view/Window;)V

    .line 47
    iput-object p2, p0, Lsc/p;->t:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    .line 48
    new-instance p2, Lt3/f1;

    invoke-direct {p2, p1}, Lt3/f1;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Lsc/p;->t:Ljava/lang/Object;

    return-void

    .line 49
    :cond_1
    new-instance p2, Lt3/e1;

    .line 50
    invoke-direct {p2, p1}, Lt3/e1;-><init>(Landroid/view/Window;)V

    .line 51
    iput-object p2, p0, Lsc/p;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lsc/p;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lxa/c;

    check-cast p2, Lub/d;

    invoke-virtual {p1}, Lva/e;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lxa/a;

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lva/m;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/e0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Llb/a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v3}, Lva/m;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e0;->h:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p2, Lub/d;->a:La2/y;

    invoke-virtual {p1, v0}, La2/y;->s(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public b(Lv/p;Lv/p;Lv/p;)J
    .locals 1

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    invoke-virtual {v0, p1, p2, p3}, Lu7/i;->b(Lv/p;Lv/p;Lv/p;)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Ly/t0;Ljava/lang/Float;Ljava/lang/Float;Lhf/c;Lz/g;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Lv/d;->b(FFI)Lv/k;

    move-result-object v2

    iget-object p2, p0, Lsc/p;->t:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lv/u;

    move-object v0, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lz/l;->a(Ly/t0;FLv/k;Lv/u;Lhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lye/a;->t:Lye/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lz/a;

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Ls/z;

    invoke-virtual {v0, p1}, Ls/z;->d(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Ls/z;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Ls/c0;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ls/c0;

    invoke-virtual {v4, p2}, Ls/c0;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v3, p2, :cond_4

    new-instance v4, Ls/c0;

    invoke-direct {v4}, Ls/c0;-><init>()V

    invoke-virtual {v4, v3}, Ls/c0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Ls/c0;->a(Ljava/lang/Object;)Z

    move-object p2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v3

    :goto_3
    if-eqz v2, :cond_5

    not-int v1, v1

    iget-object v2, v0, Ls/z;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, v0, Ls/z;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void

    :cond_5
    iget-object p1, v0, Ls/z;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void
.end method

.method public e(Lv/p;Lv/p;Lv/p;)Lv/p;
    .locals 1

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    invoke-virtual {v0, p1, p2, p3}, Lu7/i;->e(Lv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lsc/s;

    const-string v1, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    move-object v5, v4

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Ljava/security/Provider;

    :try_start_0
    invoke-interface {v0, p1, v6}, Lsc/s;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v6

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1, v4}, Lsc/s;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(JLv/p;Lv/p;Lv/p;)Lv/p;
    .locals 7

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu7/i;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lu7/i;->g(JLv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object p1

    return-object p1
.end method

.method public i(IILi5/n;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lsc/p;->t:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lz5/d;

    iget-object v4, v5, Lz5/d;->b:Lz5/e;

    iget-object v6, v5, Lz5/d;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lz5/d;->k:Lr4/o;

    iget-object v8, v5, Lz5/d;->i:Lr4/o;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lz5/d;->c(I)V

    iget-object v0, v5, Lz5/d;->w:Lz5/c;

    new-array v4, v1, [B

    iput-object v4, v0, Lz5/c;->w:[B

    invoke-interface {v3, v4, v15, v1}, Li5/n;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lz5/d;->c(I)V

    iget-object v0, v5, Lz5/d;->w:Lz5/c;

    new-array v4, v1, [B

    iput-object v4, v0, Lz5/c;->k:[B

    invoke-interface {v3, v4, v15, v1}, Li5/n;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lr4/o;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lr4/o;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Li5/n;->readFully([BII)V

    invoke-virtual {v7, v15}, Lr4/o;->F(I)V

    invoke-virtual {v7}, Lr4/o;->v()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lz5/d;->y:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Li5/n;->readFully([BII)V

    invoke-virtual {v5, v0}, Lz5/d;->c(I)V

    iget-object v0, v5, Lz5/d;->w:Lz5/c;

    new-instance v1, Li5/c0;

    invoke-direct {v1, v14, v15, v15, v4}, Li5/c0;-><init>(III[B)V

    iput-object v1, v0, Lz5/c;->j:Li5/c0;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lz5/d;->c(I)V

    iget-object v0, v5, Lz5/d;->w:Lz5/c;

    new-array v4, v1, [B

    iput-object v4, v0, Lz5/c;->i:[B

    invoke-interface {v3, v4, v15, v1}, Li5/n;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lz5/d;->c(I)V

    iget-object v0, v5, Lz5/d;->w:Lz5/c;

    iget v4, v0, Lz5/c;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Li5/n;->l(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lz5/c;->O:[B

    invoke-interface {v3, v4, v15, v1}, Li5/n;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lz5/d;->I:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lz5/d;->O:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/c;

    iget v4, v5, Lz5/d;->R:I

    iget-object v5, v5, Lz5/d;->p:Lr4/o;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lz5/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lr4/o;->C(I)V

    iget-object v0, v5, Lr4/o;->a:[B

    invoke-interface {v3, v0, v15, v1}, Li5/n;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Li5/n;->l(I)V

    return-void

    :cond_b
    iget v7, v5, Lz5/d;->I:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Lz5/e;->b(Li5/n;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lz5/d;->O:I

    iget v4, v4, Lz5/e;->c:I

    iput v4, v5, Lz5/d;->P:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lz5/d;->K:J

    iput v14, v5, Lz5/d;->I:I

    invoke-virtual {v8, v15}, Lr4/o;->C(I)V

    :cond_c
    iget v4, v5, Lz5/d;->O:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lz5/c;

    if-nez v6, :cond_d

    iget v0, v5, Lz5/d;->P:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Li5/n;->l(I)V

    iput v15, v5, Lz5/d;->I:I

    return-void

    :cond_d
    iget-object v4, v6, Lz5/c;->Y:Li5/d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lz5/d;->I:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lz5/d;->j(Li5/n;I)V

    iget-object v10, v8, Lr4/o;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lz5/d;->M:I

    iget-object v10, v5, Lz5/d;->N:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lz5/d;->N:[I

    iget v13, v5, Lz5/d;->P:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lz5/d;->j(Li5/n;I)V

    iget-object v7, v8, Lr4/o;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lz5/d;->M:I

    move/from16 v17, v13

    iget-object v13, v5, Lz5/d;->N:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lz5/d;->N:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lz5/d;->P:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lz5/d;->M:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lz5/d;->M:I

    sub-int/2addr v9, v14

    iget-object v10, v5, Lz5/d;->N:[I

    if-ge v4, v9, :cond_15

    aput v15, v10, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lz5/d;->j(Li5/n;I)V

    iget-object v10, v8, Lr4/o;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lz5/d;->N:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget v4, v5, Lz5/d;->P:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v10, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lz5/d;->M:I

    sub-int/2addr v9, v14

    iget-object v10, v5, Lz5/d;->N:[I

    if-ge v4, v9, :cond_1e

    aput v15, v10, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lz5/d;->j(Li5/n;I)V

    iget-object v10, v8, Lr4/o;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Lr4/o;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lz5/d;->j(Li5/n;I)V

    iget-object v12, v8, Lr4/o;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Lr4/o;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lz5/d;->N:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget v4, v5, Lz5/d;->P:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v10, v9

    :goto_b
    iget-object v1, v8, Lr4/o;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lz5/d;->D:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lz5/d;->l(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lz5/d;->J:J

    iget v1, v6, Lz5/c;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lr4/o;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lz5/d;->Q:I

    iput v4, v5, Lz5/d;->I:I

    move/from16 v1, v19

    iput v1, v5, Lz5/d;->L:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lz5/d;->L:I

    iget v1, v5, Lz5/d;->M:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lz5/d;->N:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Lz5/d;->m(Li5/n;Lz5/c;IZ)I

    move-result v10

    iget-wide v0, v5, Lz5/d;->J:J

    iget v4, v5, Lz5/d;->L:I

    iget v7, v6, Lz5/c;->e:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lz5/d;->Q:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lz5/d;->d(Lz5/c;JIII)V

    iget v0, v5, Lz5/d;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lz5/d;->L:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lz5/d;->I:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lz5/d;->L:I

    iget v1, v5, Lz5/d;->M:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lz5/d;->N:[I

    aget v4, v1, v0

    move/from16 v7, v17

    invoke-virtual {v5, v3, v6, v4, v7}, Lz5/d;->m(Li5/n;Lz5/c;IZ)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lz5/d;->L:I

    add-int/2addr v0, v7

    iput v0, v5, Lz5/d;->L:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public j(IJ)V
    .locals 9

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lz5/d;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->D:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->C:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    iput-boolean v8, p1, Lz5/c;->y:Z

    long-to-int p1, p2

    invoke-static {p1}, Lo4/h;->c(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lz5/d;->w:Lz5/c;

    iput p1, p2, Lz5/c;->z:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lo4/h;->d(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Lz5/d;->w:Lz5/c;

    iput p1, p2, Lz5/c;->A:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    iput v8, p1, Lz5/c;->B:I

    return-void

    :cond_1
    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    iput v7, p1, Lz5/c;->B:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lz5/d;->t:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->e:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    iput v6, p1, Lz5/c;->s:I

    return-void

    :cond_3
    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    iput v7, p1, Lz5/c;->s:I

    return-void

    :cond_4
    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    iput v8, p1, Lz5/c;->s:I

    return-void

    :cond_5
    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    iput v1, p1, Lz5/c;->s:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Lz5/d;->T:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->Q:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    iput-wide p2, p1, Lz5/c;->T:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    iput-wide p2, p1, Lz5/c;->S:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->f:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    iput-boolean v8, p1, Lz5/c;->y:Z

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->o:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p1, Lz5/c;->V:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->q:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->r:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->p:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    iput v6, p1, Lz5/c;->x:I

    return-void

    :cond_8
    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    iput v8, p1, Lz5/c;->x:I

    return-void

    :cond_9
    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    iput v7, p1, Lz5/c;->x:I

    return-void

    :cond_a
    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    iput v1, p1, Lz5/c;->x:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Lz5/d;->s:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lz5/d;->z:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->g:I

    return-void

    :sswitch_15
    iput-boolean v8, v0, Lz5/d;->S:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Lz5/d;->G:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p1}, Lz5/d;->b(I)V

    iget-object p1, v0, Lz5/d;->F:Lb2/b;

    invoke-virtual {p1, p2, p3}, Lb2/b;->a(J)V

    iput-boolean v8, v0, Lz5/d;->G:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lz5/d;->R:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lz5/d;->l(J)J

    move-result-wide p1

    iput-wide p1, v0, Lz5/d;->D:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->c:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->n:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lz5/d;->b(I)V

    iget-object p1, v0, Lz5/d;->E:Lb2/b;

    invoke-virtual {v0, p2, p3}, Lz5/d;->l(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lb2/b;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->m:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->P:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lz5/d;->l(J)J

    move-result-wide p1

    iput-wide p1, v0, Lz5/d;->K:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p1, Lz5/c;->W:Z

    return-void

    :sswitch_20
    invoke-virtual {v0, p1}, Lz5/d;->c(I)V

    iget-object p1, v0, Lz5/d;->w:Lz5/c;

    long-to-int p2, p2

    iput p2, p1, Lz5/c;->d:I

    return-void

    :cond_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo4/f0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo4/f0;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(JLv/p;Lv/p;Lv/p;)Lv/p;
    .locals 7

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu7/i;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lu7/i;->l(JLv/p;Lv/p;Lv/p;)Lv/p;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lx4/j0;

    iget-object v0, v0, Lx4/j0;->Y0:Lu7/r;

    iget-object v1, v0, Lu7/r;->t:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lx4/l;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lx4/l;-><init>(Lu7/r;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Ls/z;

    invoke-virtual {v0, p1}, Ls/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Ls/c0;

    if-eqz v3, :cond_2

    check-cast v1, Ls/c0;

    invoke-virtual {v1, p2}, Ls/c0;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ls/c0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ls/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Ls/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public o(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Ls/z;

    iget-object v1, v0, Ls/z;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Ls/z;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, Ls/z;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Ls/c0;

    if-eqz v12, :cond_0

    check-cast v11, Ls/c0;

    invoke-virtual {v11, p1}, Ls/c0;->j(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ls/c0;->g()Z

    move-result v11

    goto :goto_2

    :cond_0
    if-ne v11, p1, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    move v11, v3

    :goto_2
    if-eqz v11, :cond_2

    invoke-virtual {v0, v10}, Ls/z;->h(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lc/a;

    invoke-virtual {v0, p1}, Lc/a;->v(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lc/a;

    invoke-virtual {v0, p1}, Lc/a;->w(Z)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsc/p;->t:Ljava/lang/Object;

    check-cast v0, Lp2/h0;

    new-instance v1, Lzb/i;

    invoke-direct {v1, v0, p0, p1}, Lzb/i;-><init>(Lp2/h0;Lsc/p;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lzb/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lzb/i;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
