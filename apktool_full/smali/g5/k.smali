.class public final Lg5/k;
.super La5/v;
.source "SourceFile"


# static fields
.field public static final B1:[I

.field public static C1:Z

.field public static D1:Z


# instance fields
.field public A1:Lg5/n;

.field public final X0:Landroid/content/Context;

.field public final Y0:Lg5/e;

.field public final Z0:Lk0/o;

.field public final a1:I

.field public final b1:Z

.field public final c1:Lg5/p;

.field public final d1:Lg5/o;

.field public e1:Ldb/d;

.field public f1:Z

.field public g1:Z

.field public h1:Landroid/view/Surface;

.field public i1:Lr4/p;

.field public j1:Lg5/m;

.field public k1:Z

.field public l1:I

.field public m1:J

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:J

.field public r1:I

.field public s1:J

.field public t1:Lo4/w0;

.field public u1:Lo4/w0;

.field public v1:Z

.field public w1:Z

.field public x1:Z

.field public y1:I

.field public z1:Lg5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lg5/k;->B1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;La5/l;Landroid/os/Handler;Lv4/u;)V
    .locals 2

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {p0, v0, p2, v1}, La5/v;-><init>(ILa5/l;F)V

    const/16 p2, 0x32

    iput p2, p0, Lg5/k;->a1:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg5/k;->X0:Landroid/content/Context;

    new-instance p2, Lk0/o;

    const/4 v0, 0x5

    invoke-direct {p2, p3, v0, p4}, Lk0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lg5/k;->Z0:Lk0/o;

    new-instance p2, Lc8/c;

    invoke-direct {p2, p1}, Lc8/c;-><init>(Landroid/content/Context;)V

    iget-boolean p3, p2, Lc8/c;->a:Z

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    invoke-static {p3}, Lr4/a;->i(Z)V

    iget-object p3, p2, Lc8/c;->d:Ljava/lang/Object;

    check-cast p3, Lg5/c;

    if-nez p3, :cond_1

    iget-object p3, p2, Lc8/c;->c:Ljava/lang/Object;

    check-cast p3, Lg5/b;

    if-nez p3, :cond_0

    new-instance p3, Lg5/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lc8/c;->c:Ljava/lang/Object;

    :cond_0
    new-instance p3, Lg5/c;

    iget-object v0, p2, Lc8/c;->c:Ljava/lang/Object;

    check-cast v0, Lg5/b;

    invoke-direct {p3, v0}, Lg5/c;-><init>(Lg5/b;)V

    iput-object p3, p2, Lc8/c;->d:Ljava/lang/Object;

    :cond_1
    new-instance p3, Lg5/e;

    invoke-direct {p3, p2}, Lg5/e;-><init>(Lc8/c;)V

    iput-boolean p4, p2, Lc8/c;->a:Z

    iget-object p2, p3, Lg5/e;->d:Lg5/p;

    if-nez p2, :cond_3

    new-instance p2, Lg5/p;

    invoke-direct {p2, p1, p0}, Lg5/p;-><init>(Landroid/content/Context;Lg5/k;)V

    invoke-virtual {p3}, Lg5/e;->b()Z

    move-result p1

    xor-int/2addr p1, p4

    invoke-static {p1}, Lr4/a;->i(Z)V

    iput-object p2, p3, Lg5/e;->d:Lg5/p;

    new-instance p1, Lg5/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lg5/w;->u:Ljava/lang/Object;

    new-instance p2, Lg5/o;

    invoke-direct {p2}, Lg5/o;-><init>()V

    new-instance p2, Lb6/g;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lb6/g;-><init>(IB)V

    new-instance p2, Lb6/g;

    invoke-direct {p2, v0, v1}, Lb6/g;-><init>(IB)V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    shl-int/2addr p2, v1

    :cond_2
    new-array p2, p2, [J

    sget-object p2, Lo4/w0;->e:Lo4/w0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lg5/w;->t:J

    iput-object p1, p3, Lg5/e;->e:Lg5/w;

    :cond_3
    iput-object p3, p0, Lg5/k;->Y0:Lg5/e;

    iget-object p1, p3, Lg5/e;->d:Lg5/p;

    invoke-static {p1}, Lr4/a;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lg5/k;->c1:Lg5/p;

    new-instance p1, Lg5/o;

    invoke-direct {p1}, Lg5/o;-><init>()V

    iput-object p1, p0, Lg5/k;->d1:Lg5/o;

    const-string p1, "NVIDIA"

    sget-object p2, Lr4/v;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lg5/k;->b1:Z

    iput p4, p0, Lg5/k;->l1:I

    sget-object p1, Lo4/w0;->e:Lo4/w0;

    iput-object p1, p0, Lg5/k;->t1:Lo4/w0;

    const/4 p1, 0x0

    iput p1, p0, Lg5/k;->y1:I

    const/4 p1, 0x0

    iput-object p1, p0, Lg5/k;->u1:Lo4/w0;

    return-void
.end method

.method public static w0(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lg5/k;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lg5/k;->C1:Z

    if-nez v0, :cond_a2

    sget v0, Lr4/v;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_a

    sget-object v12, Lr4/v;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    move v12, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    move v12, v4

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move v12, v5

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move v12, v6

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    move v12, v7

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    move v12, v8

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    move v12, v9

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    move v12, v11

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    move v12, v1

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :cond_a
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_b

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lr4/v;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_2

    :cond_b
    sget-object v13, Lr4/v;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    :goto_4
    move v14, v10

    goto/16 :goto_5

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    move v14, v15

    goto/16 :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_4

    :cond_d
    move v14, v4

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_4

    :cond_e
    move v14, v5

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_4

    :cond_f
    move v14, v6

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_4

    :cond_10
    move v14, v7

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_4

    :cond_11
    move v14, v8

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_4

    :cond_12
    move v14, v9

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_4

    :cond_13
    move v14, v11

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_4

    :cond_14
    move v14, v1

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_a1

    :try_start_2
    sget-object v0, Lr4/v;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_2

    :goto_6
    move v3, v10

    goto/16 :goto_7

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_6

    :cond_30
    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_6

    :cond_31
    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_6

    :cond_32
    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_6

    :cond_33
    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_6

    :cond_34
    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_6

    :cond_37
    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_6

    :cond_38
    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_6

    :cond_39
    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_6

    :cond_3a
    const/16 v3, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_6

    :cond_3b
    const/16 v3, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_6

    :cond_3c
    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_6

    :cond_3d
    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_6

    :cond_3e
    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_6

    :cond_3f
    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_6

    :cond_40
    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_6

    :cond_41
    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_6

    :cond_42
    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_6

    :cond_43
    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_6

    :cond_44
    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_6

    :cond_45
    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_6

    :cond_46
    const/16 v3, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v3, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_6

    :cond_48
    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_6

    :cond_49
    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_6

    :cond_4a
    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_6

    :cond_4b
    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_6

    :cond_4c
    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_6

    :cond_4d
    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_6

    :cond_4e
    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_6

    :cond_4f
    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_6

    :cond_50
    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_6

    :cond_51
    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_6

    :cond_52
    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_6

    :cond_53
    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_6

    :cond_54
    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_6

    :cond_55
    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_6

    :cond_56
    const/16 v3, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_6

    :cond_57
    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_6

    :cond_58
    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_6

    :cond_59
    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_6

    :cond_5a
    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_6

    :cond_5b
    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_6

    :cond_5c
    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_6

    :cond_5d
    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_6

    :cond_5e
    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_6

    :cond_5f
    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_6

    :cond_60
    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_6

    :cond_61
    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_6

    :cond_62
    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_6

    :cond_63
    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v3, "deb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_6

    :cond_64
    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_6

    :cond_65
    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_6

    :cond_66
    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_6

    :cond_67
    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_6

    :cond_68
    const/16 v3, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_6

    :cond_69
    const/16 v3, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_6

    :cond_6a
    const/16 v3, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_6

    :cond_6b
    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_6

    :cond_6c
    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_6

    :cond_6d
    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_6

    :cond_6e
    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_6

    :cond_6f
    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_6

    :cond_70
    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_6

    :cond_71
    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_6

    :cond_72
    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_6

    :cond_73
    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_6

    :cond_74
    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_6

    :cond_75
    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_6

    :cond_76
    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_6

    :cond_77
    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_6

    :cond_78
    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_6

    :cond_79
    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_6

    :cond_7a
    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_6

    :cond_7b
    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_6

    :cond_7c
    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_6

    :cond_7d
    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_6

    :cond_7e
    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_6

    :cond_7f
    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_6

    :cond_80
    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_6

    :cond_81
    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_6

    :cond_82
    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_6

    :cond_83
    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_6

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_6

    :cond_84
    move v3, v12

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_6

    :cond_85
    move v3, v14

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_6

    :cond_86
    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_6

    :cond_87
    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_6

    :cond_88
    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_6

    :cond_89
    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_6

    :cond_8a
    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_6

    :cond_8b
    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_6

    :cond_8c
    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_6

    :cond_8d
    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_6

    :cond_8e
    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_6

    :cond_8f
    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_6

    :cond_90
    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_6

    :cond_91
    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_6

    :cond_92
    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_6

    :cond_93
    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_6

    :cond_94
    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_6

    :cond_95
    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_6

    :cond_96
    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_6

    :cond_97
    move v3, v15

    goto/16 :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_6

    :cond_98
    move v3, v4

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_6

    :cond_99
    move v3, v5

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_6

    :cond_9a
    move v3, v6

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_6

    :cond_9b
    move v3, v7

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_6

    :cond_9c
    move v3, v8

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_6

    :cond_9d
    move v3, v9

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_6

    :cond_9e
    move v3, v11

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_6

    :cond_9f
    move v3, v1

    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Lg5/k;->D1:Z

    sput-boolean v11, Lg5/k;->C1:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-boolean v0, Lg5/k;->D1:Z

    return v0

    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static x0(La5/p;Lo4/o;)I
    .locals 10

    iget v0, p1, Lo4/o;->r:I

    iget v1, p1, Lo4/o;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p1, Lo4/o;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x1

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    invoke-static {p1}, La5/e0;->d(Lo4/o;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v7

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v6, v4

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v6, v9

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v6, v8

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x8

    return v0

    :pswitch_1
    sget-object p1, Lr4/v;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "Amazon"

    sget-object v5, Lr4/v;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p0, p0, La5/p;->f:Z

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lr4/v;->e(II)I

    move-result p1

    invoke-static {v1, p0}, Lr4/v;->e(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x300

    div-int/2addr p0, v4

    return p0

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    div-int/2addr v0, v4

    return v0

    :cond_c
    :goto_3
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static y0(Landroid/content/Context;La5/w;Lo4/o;ZZ)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lo4/o;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lac/b1;->x:Lac/b1;

    return-object p0

    :cond_0
    sget v1, Lr4/v;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lg5/i;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, La5/e0;->b(Lo4/o;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lac/b1;->x:Lac/b1;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3, p4}, La5/e0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3, p4}, La5/e0;->g(La5/w;Lo4/o;ZZ)Lac/b1;

    move-result-object p0

    return-object p0
.end method

.method public static z0(La5/p;Lo4/o;)I
    .locals 4

    iget v0, p1, Lo4/o;->n:I

    iget-object v1, p1, Lo4/o;->o:Ljava/util/List;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lo4/o;->n:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lg5/k;->x0(La5/p;Lo4/o;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(FF)V
    .locals 2

    invoke-super {p0, p1, p2}, La5/v;->A(FF)V

    iget-object p2, p0, Lg5/k;->c1:Lg5/p;

    iput p1, p2, Lg5/p;->i:F

    iget-object p2, p2, Lg5/p;->b:Lg5/v;

    iput p1, p2, Lg5/v;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lg5/v;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p2, Lg5/v;->p:J

    iput-wide v0, p2, Lg5/v;->n:J

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lg5/v;->c(Z)V

    return-void
.end method

.method public final A0()V
    .locals 8

    iget v0, p0, Lg5/k;->n1:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lv4/d;->z:Lr4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lg5/k;->m1:J

    sub-long v2, v0, v2

    iget v4, p0, Lg5/k;->n1:I

    iget-object v5, p0, Lg5/k;->Z0:Lk0/o;

    iget-object v6, v5, Lk0/o;->u:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Lg5/x;

    invoke-direct {v7, v5, v4, v2, v3}, Lg5/x;-><init>(Lk0/o;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lg5/k;->n1:I

    iput-wide v0, p0, Lg5/k;->m1:J

    :cond_1
    return-void
.end method

.method public final B0(Lo4/w0;)V
    .locals 1

    sget-object v0, Lo4/w0;->e:Lo4/w0;

    invoke-virtual {p1, v0}, Lo4/w0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/k;->u1:Lo4/w0;

    invoke-virtual {p1, v0}, Lo4/w0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lg5/k;->u1:Lo4/w0;

    iget-object v0, p0, Lg5/k;->Z0:Lk0/o;

    invoke-virtual {v0, p1}, Lk0/o;->K(Lo4/w0;)V

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 4

    iget-boolean v0, p0, Lg5/k;->x1:Z

    if-eqz v0, :cond_2

    sget v0, Lr4/v;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La5/v;->c0:La5/m;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lg5/j;

    invoke-direct {v2, p0, v1}, Lg5/j;-><init>(Lg5/k;La5/m;)V

    iput-object v2, p0, Lg5/k;->z1:Lg5/j;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tunnel-peek"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, La5/m;->c(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 3

    iget-object v0, p0, Lg5/k;->h1:Landroid/view/Surface;

    iget-object v1, p0, Lg5/k;->j1:Lg5/m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lg5/k;->h1:Landroid/view/Surface;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg5/m;->release()V

    iput-object v2, p0, Lg5/k;->j1:Lg5/m;

    :cond_1
    return-void
.end method

.method public final E(La5/p;Lo4/o;Lo4/o;)Lv4/f;
    .locals 8

    invoke-virtual {p1, p2, p3}, La5/p;->b(Lo4/o;Lo4/o;)Lv4/f;

    move-result-object v0

    iget v1, v0, Lv4/f;->e:I

    iget-object v2, p0, Lg5/k;->e1:Ldb/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p3, Lo4/o;->r:I

    iget v4, v2, Ldb/d;->a:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lo4/o;->s:I

    iget v4, v2, Ldb/d;->b:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lg5/k;->z0(La5/p;Lo4/o;)I

    move-result v3

    iget v2, v2, Ldb/d;->c:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v2, Lv4/f;

    iget-object v3, p1, La5/p;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_3
    iget p1, v0, Lv4/f;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lv4/f;-><init>(Ljava/lang/String;Lo4/o;Lo4/o;II)V

    return-object v2
.end method

.method public final E0(La5/m;I)V
    .locals 5

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lr4/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, La5/m;->o(IZ)V

    invoke-static {}, Lr4/a;->o()V

    iget-object p1, p0, La5/v;->S0:Lv4/e;

    iget p2, p1, Lv4/e;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lv4/e;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lg5/k;->o1:I

    iget-object p2, p0, Lg5/k;->t1:Lo4/w0;

    invoke-virtual {p0, p2}, Lg5/k;->B0(Lo4/w0;)V

    iget-object p2, p0, Lg5/k;->c1:Lg5/p;

    iget v1, p2, Lg5/p;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    move p1, v0

    :cond_0
    iput v2, p2, Lg5/p;->d:I

    iget-object v1, p2, Lg5/p;->j:Lr4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lr4/v;->B(J)J

    move-result-wide v1

    iput-wide v1, p2, Lg5/p;->f:J

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg5/k;->h1:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lg5/k;->Z0:Lk0/o;

    iget-object v1, p2, Lk0/o;->u:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Le9/a;

    invoke-direct {v4, p2, p1, v2, v3}, Le9/a;-><init>(Lk0/o;Ljava/lang/Object;J)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean v0, p0, Lg5/k;->k1:Z

    :cond_2
    return-void
.end method

.method public final F(Ljava/lang/IllegalStateException;La5/p;)La5/o;
    .locals 2

    new-instance v0, Lg5/h;

    iget-object v1, p0, Lg5/k;->h1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2}, La5/o;-><init>(Ljava/lang/IllegalStateException;La5/p;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-object v0
.end method

.method public final F0(La5/m;IJ)V
    .locals 3

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lr4/a;->b(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, La5/m;->j(IJ)V

    invoke-static {}, Lr4/a;->o()V

    iget-object p1, p0, La5/v;->S0:Lv4/e;

    iget p2, p1, Lv4/e;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lv4/e;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lg5/k;->o1:I

    iget-object p2, p0, Lg5/k;->t1:Lo4/w0;

    invoke-virtual {p0, p2}, Lg5/k;->B0(Lo4/w0;)V

    iget-object p2, p0, Lg5/k;->c1:Lg5/p;

    iget p4, p2, Lg5/p;->d:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    move p1, p3

    :cond_0
    iput v0, p2, Lg5/p;->d:I

    iget-object p4, p2, Lg5/p;->j:Lr4/q;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr4/v;->B(J)J

    move-result-wide v0

    iput-wide v0, p2, Lg5/p;->f:J

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg5/k;->h1:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lg5/k;->Z0:Lk0/o;

    iget-object p4, p2, Lk0/o;->u:Ljava/lang/Object;

    check-cast p4, Landroid/os/Handler;

    if-eqz p4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Le9/a;

    invoke-direct {v2, p2, p1, v0, v1}, Le9/a;-><init>(Lk0/o;Ljava/lang/Object;J)V

    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean p3, p0, Lg5/k;->k1:Z

    :cond_2
    return-void
.end method

.method public final G0(La5/p;)Z
    .locals 2

    sget v0, Lr4/v;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lg5/k;->x1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, La5/p;->a:Ljava/lang/String;

    invoke-static {v0}, Lg5/k;->w0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, La5/p;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg5/k;->X0:Landroid/content/Context;

    invoke-static {p1}, Lg5/m;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H0(La5/m;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lr4/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, La5/m;->o(IZ)V

    invoke-static {}, Lr4/a;->o()V

    iget-object p1, p0, La5/v;->S0:Lv4/e;

    iget p2, p1, Lv4/e;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lv4/e;->f:I

    return-void
.end method

.method public final I0(II)V
    .locals 2

    iget-object v0, p0, La5/v;->S0:Lv4/e;

    iget v1, v0, Lv4/e;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lv4/e;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lv4/e;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lv4/e;->g:I

    iget p2, p0, Lg5/k;->n1:I

    add-int/2addr p2, p1

    iput p2, p0, Lg5/k;->n1:I

    iget p2, p0, Lg5/k;->o1:I

    add-int/2addr p2, p1

    iput p2, p0, Lg5/k;->o1:I

    iget p1, v0, Lv4/e;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lv4/e;->i:I

    iget p1, p0, Lg5/k;->a1:I

    if-lez p1, :cond_0

    iget p2, p0, Lg5/k;->n1:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Lg5/k;->A0()V

    :cond_0
    return-void
.end method

.method public final J0(J)V
    .locals 3

    iget-object v0, p0, La5/v;->S0:Lv4/e;

    iget-wide v1, v0, Lv4/e;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lv4/e;->k:J

    iget v1, v0, Lv4/e;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lv4/e;->l:I

    iget-wide v0, p0, Lg5/k;->q1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg5/k;->q1:J

    iget p1, p0, Lg5/k;->r1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg5/k;->r1:I

    return-void
.end method

.method public final N(Lu4/d;)I
    .locals 4

    sget v0, Lr4/v;->a:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lg5/k;->x1:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lu4/d;->z:J

    iget-wide v2, p0, Lv4/d;->E:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O()Z
    .locals 2

    iget-boolean v0, p0, Lg5/k;->x1:Z

    if-eqz v0, :cond_0

    sget v0, Lr4/v;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P(F[Lo4/o;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lo4/o;->t:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float/2addr v3, p1

    return v3
.end method

.method public final Q(La5/w;Lo4/o;Z)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lg5/k;->X0:Landroid/content/Context;

    iget-boolean v1, p0, Lg5/k;->x1:Z

    invoke-static {v0, p1, p2, p3, v1}, Lg5/k;->y0(Landroid/content/Context;La5/w;Lo4/o;ZZ)Ljava/util/List;

    move-result-object p1

    sget-object p3, La5/e0;->a:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, La5/x;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, La5/x;-><init>(Ljava/lang/Object;I)V

    new-instance p2, La5/y;

    invoke-direct {p2, p1, v0}, La5/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final R(La5/p;Lo4/o;Landroid/media/MediaCrypto;F)La5/k;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    iget-boolean v3, v2, La5/p;->f:Z

    iget-object v5, v0, Lg5/k;->j1:Lg5/m;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lg5/m;->t:Z

    if-eq v5, v3, :cond_0

    invoke-virtual {v0}, Lg5/k;->D0()V

    :cond_0
    iget-object v5, v2, La5/p;->c:Ljava/lang/String;

    iget-object v6, v0, Lv4/d;->C:[Lo4/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lo4/o;->r:I

    iget v8, v4, Lo4/o;->t:F

    iget v9, v4, Lo4/o;->s:I

    iget-object v10, v4, Lo4/o;->y:Lo4/h;

    invoke-static/range {p1 .. p2}, Lg5/k;->z0(La5/p;Lo4/o;)I

    move-result v11

    array-length v12, v6

    const/4 v13, 0x1

    const/4 v15, -0x1

    if-ne v12, v13, :cond_2

    if-eq v11, v15, :cond_1

    invoke-static/range {p1 .. p2}, Lg5/k;->x0(La5/p;Lo4/o;)I

    move-result v6

    if-eq v6, v15, :cond_1

    int-to-float v11, v11

    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_1
    new-instance v6, Ldb/d;

    invoke-direct {v6, v7, v9, v11}, Ldb/d;-><init>(III)V

    move/from16 v17, v3

    move v12, v9

    move-object/from16 v20, v10

    goto/16 :goto_13

    :cond_2
    array-length v12, v6

    move v14, v7

    move/from16 v17, v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v13, v12, :cond_7

    aget-object v15, v6, v13

    move-object/from16 v19, v6

    if-eqz v10, :cond_3

    iget-object v6, v15, Lo4/o;->y:Lo4/h;

    if-nez v6, :cond_3

    invoke-virtual {v15}, Lo4/o;->a()Lo4/n;

    move-result-object v6

    iput-object v10, v6, Lo4/n;->x:Lo4/h;

    new-instance v15, Lo4/o;

    invoke-direct {v15, v6}, Lo4/o;-><init>(Lo4/n;)V

    :cond_3
    invoke-virtual {v2, v4, v15}, La5/p;->b(Lo4/o;Lo4/o;)Lv4/f;

    move-result-object v6

    move/from16 v20, v12

    iget v12, v15, Lo4/o;->s:I

    iget v6, v6, Lv4/f;->d:I

    if-eqz v6, :cond_6

    iget v6, v15, Lo4/o;->r:I

    move/from16 v21, v13

    const/4 v13, -0x1

    if-eq v6, v13, :cond_5

    if-ne v12, v13, :cond_4

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v18, 0x1

    :goto_2
    or-int v16, v16, v18

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v6, v17

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static {v2, v15}, Lg5/k;->z0(La5/p;Lo4/o;)I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v11, v6

    goto :goto_3

    :cond_6
    move/from16 v21, v13

    move/from16 v6, v17

    const/4 v13, -0x1

    :goto_3
    add-int/lit8 v6, v21, 0x1

    move v15, v13

    move/from16 v12, v20

    move v13, v6

    move-object/from16 v6, v19

    goto :goto_0

    :cond_7
    move/from16 v6, v17

    if-eqz v16, :cond_16

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v15, "MediaCodecVideoRenderer"

    invoke-static {v15, v12}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-le v9, v7, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    move/from16 v16, v12

    if-eqz v12, :cond_9

    move v12, v9

    goto :goto_5

    :cond_9
    move v12, v7

    :goto_5
    move/from16 v17, v3

    if-eqz v16, :cond_a

    move v3, v7

    goto :goto_6

    :cond_a
    move v3, v9

    :goto_6
    int-to-float v1, v3

    move/from16 v18, v1

    int-to-float v1, v12

    div-float v1, v18, v1

    move/from16 v18, v1

    const/4 v1, 0x0

    :goto_7
    const/16 v19, 0x0

    move-object/from16 v20, v10

    const/16 v10, 0x9

    if-ge v1, v10, :cond_15

    sget-object v10, Lg5/k;->B1:[I

    aget v10, v10, v1

    move/from16 v21, v1

    int-to-float v1, v10

    mul-float v1, v1, v18

    float-to-int v1, v1

    if-le v10, v12, :cond_15

    if-gt v1, v3, :cond_b

    goto/16 :goto_10

    :cond_b
    move/from16 v22, v3

    sget v3, Lr4/v;->a:I

    move/from16 v23, v12

    const/16 v12, 0x15

    if-lt v3, v12, :cond_11

    if-eqz v16, :cond_c

    move v3, v1

    goto :goto_8

    :cond_c
    move v3, v10

    :goto_8
    if-eqz v16, :cond_d

    goto :goto_9

    :cond_d
    move v10, v1

    :goto_9
    iget-object v1, v2, La5/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_e

    :goto_a
    move-object/from16 v4, v19

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v12

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v4, Landroid/graphics/Point;

    invoke-static {v3, v12}, Lr4/v;->e(II)I

    move-result v3

    mul-int/2addr v3, v12

    invoke-static {v10, v1}, Lr4/v;->e(II)I

    move-result v10

    mul-int/2addr v10, v1

    invoke-direct {v4, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    if-eqz v4, :cond_10

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    move v12, v9

    float-to-double v9, v8

    invoke-virtual {v2, v1, v3, v9, v10}, La5/p;->f(IID)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v3, v4

    goto :goto_11

    :cond_10
    move v12, v9

    goto :goto_e

    :cond_11
    move v12, v9

    const/16 v3, 0x10

    :try_start_0
    invoke-static {v10, v3}, Lr4/v;->e(II)I

    move-result v4

    mul-int/2addr v4, v3

    invoke-static {v1, v3}, Lr4/v;->e(II)I

    move-result v1

    mul-int/2addr v1, v3

    mul-int v3, v4, v1

    invoke-static {}, La5/e0;->j()I

    move-result v9

    if-gt v3, v9, :cond_14

    new-instance v3, Landroid/graphics/Point;

    if-eqz v16, :cond_12

    move v9, v1

    goto :goto_c

    :cond_12
    move v9, v4

    :goto_c
    if-eqz v16, :cond_13

    goto :goto_d

    :cond_13
    move v4, v1

    :goto_d
    invoke-direct {v3, v9, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch La5/b0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :cond_14
    :goto_e
    add-int/lit8 v1, v21, 0x1

    move-object/from16 v4, p2

    move v9, v12

    move-object/from16 v10, v20

    move/from16 v3, v22

    move/from16 v12, v23

    goto/16 :goto_7

    :catch_0
    :goto_f
    move-object/from16 v3, v19

    goto :goto_11

    :cond_15
    :goto_10
    move v12, v9

    goto :goto_f

    :goto_11
    if-eqz v3, :cond_17

    iget v1, v3, Landroid/graphics/Point;->x:I

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v1, v3, Landroid/graphics/Point;->y:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lo4/o;->a()Lo4/n;

    move-result-object v3

    iput v14, v3, Lo4/n;->q:I

    iput v1, v3, Lo4/n;->r:I

    new-instance v4, Lo4/o;

    invoke-direct {v4, v3}, Lo4/o;-><init>(Lo4/n;)V

    invoke-static {v2, v4}, Lg5/k;->x0(La5/p;Lo4/o;)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    move/from16 v17, v3

    move v12, v9

    move-object/from16 v20, v10

    :cond_17
    move v1, v6

    :goto_12
    new-instance v6, Ldb/d;

    invoke-direct {v6, v14, v1, v11}, Ldb/d;-><init>(III)V

    :goto_13
    iput-object v6, v0, Lg5/k;->e1:Ldb/d;

    iget-boolean v1, v0, Lg5/k;->x1:Z

    if-eqz v1, :cond_18

    iget v1, v0, Lg5/k;->y1:I

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    :goto_14
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "mime"

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    invoke-virtual {v3, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v3, v4, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, p2

    iget-object v5, v4, Lo4/o;->o:Ljava/util/List;

    invoke-static {v3, v5}, Lr4/a;->u(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v7, v8, v5

    if-eqz v7, :cond_19

    const-string v7, "frame-rate"

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_19
    const-string v7, "rotation-degrees"

    iget v8, v4, Lo4/o;->u:I

    invoke-static {v3, v7, v8}, Lr4/a;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v20, :cond_1a

    const-string v7, "color-transfer"

    move-object/from16 v8, v20

    iget v9, v8, Lo4/h;->c:I

    invoke-static {v3, v7, v9}, Lr4/a;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-standard"

    iget v9, v8, Lo4/h;->a:I

    invoke-static {v3, v7, v9}, Lr4/a;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-range"

    iget v9, v8, Lo4/h;->b:I

    invoke-static {v3, v7, v9}, Lr4/a;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v8, Lo4/h;->d:[B

    if-eqz v7, :cond_1a

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "hdr-static-info"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1a
    const-string v7, "video/dolby-vision"

    iget-object v8, v4, Lo4/o;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {v4}, La5/e0;->d(Lo4/o;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v3, v8, v7}, Lr4/a;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1b
    const-string v7, "max-width"

    iget v8, v6, Ldb/d;->a:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v6, Ldb/d;->b:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    iget v6, v6, Ldb/d;->c:I

    invoke-static {v3, v7, v6}, Lr4/a;->t(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v6, Lr4/v;->a:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_1c

    const-string v6, "priority"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v5, p4, v5

    if-eqz v5, :cond_1c

    const-string v5, "operating-rate"

    move/from16 v6, p4

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1c
    iget-boolean v5, v0, Lg5/k;->b1:Z

    if-eqz v5, :cond_1d

    const-string v5, "no-post-process"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_15

    :cond_1d
    const/4 v6, 0x1

    :goto_15
    if-eqz v1, :cond_1e

    const-string v5, "tunneled-playback"

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v5, "audio-session-id"

    invoke-virtual {v3, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, v0, Lg5/k;->h1:Landroid/view/Surface;

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p1}, Lg5/k;->G0(La5/p;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lg5/k;->j1:Lg5/m;

    if-nez v1, :cond_1f

    iget-object v1, v0, Lg5/k;->X0:Landroid/content/Context;

    move/from16 v5, v17

    invoke-static {v1, v5}, Lg5/m;->b(Landroid/content/Context;Z)Lg5/m;

    move-result-object v1

    iput-object v1, v0, Lg5/k;->j1:Lg5/m;

    :cond_1f
    iget-object v1, v0, Lg5/k;->j1:Lg5/m;

    iput-object v1, v0, Lg5/k;->h1:Landroid/view/Surface;

    goto :goto_16

    :cond_20
    invoke-static {}, Lm0/n;->m()V

    const/4 v1, 0x0

    return-object v1

    :cond_21
    :goto_16
    iget-object v5, v0, Lg5/k;->h1:Landroid/view/Surface;

    new-instance v1, La5/k;

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, La5/k;-><init>(La5/p;Landroid/media/MediaFormat;Lo4/o;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v1
.end method

.method public final S(Lu4/d;)V
    .locals 7

    iget-boolean v0, p0, Lg5/k;->g1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu4/d;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, La5/v;->c0:La5/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, La5/m;->c(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lr4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg5/k;->Z0:Lk0/o;

    iget-object v1, v0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lg5/x;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, v0}, Lg5/x;-><init>(ILjava/lang/Object;Lk0/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lg5/k;->Z0:Lk0/o;

    iget-object v0, v1, Lk0/o;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v0, Lg5/x;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lg5/x;-><init>(Lk0/o;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p5

    :goto_0
    invoke-static {v2}, Lg5/k;->w0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lg5/k;->f1:Z

    iget-object p1, p0, La5/v;->j0:La5/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lr4/v;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_4

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, La5/p;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, La5/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_2

    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_2
    array-length p2, p1

    move p3, p4

    :goto_1
    if-ge p3, p2, :cond_4

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean p4, p0, Lg5/k;->g1:Z

    invoke-virtual {p0}, Lg5/k;->C0()V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lg5/k;->Z0:Lk0/o;

    iget-object v1, v0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lg5/x;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1, v0}, Lg5/x;-><init>(ILjava/lang/Object;Lk0/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/measurement/j4;)Lv4/f;
    .locals 4

    invoke-super {p0, p1}, La5/v;->a0(Lcom/google/android/gms/internal/measurement/j4;)Lv4/f;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j4;->v:Ljava/lang/Object;

    check-cast p1, Lo4/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg5/k;->Z0:Lk0/o;

    iget-object v2, v1, Lk0/o;->u:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lg5/x;

    invoke-direct {v3, v1, p1, v0}, Lg5/x;-><init>(Lk0/o;Lo4/o;Lv4/f;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final b0(Lo4/o;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, La5/v;->c0:La5/m;

    if-eqz v0, :cond_0

    iget v1, p0, Lg5/k;->l1:I

    invoke-interface {v0, v1}, La5/m;->r(I)V

    :cond_0
    iget-boolean v0, p0, Lg5/k;->x1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lo4/o;->r:I

    iget v0, p1, Lo4/o;->s:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v2, p2

    add-int/2addr v2, v6

    move p2, v2

    goto :goto_2

    :cond_4
    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v7, v0

    move v0, p2

    move p2, v7

    :goto_3
    iget v2, p1, Lo4/o;->v:F

    iget v3, p1, Lo4/o;->u:I

    sget v4, Lr4/v;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_7

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v1

    goto :goto_6

    :cond_6
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_4

    :cond_7
    :goto_6
    new-instance v4, Lo4/w0;

    invoke-direct {v4, v2, p2, v0, v3}, Lo4/w0;-><init>(FIII)V

    iput-object v4, p0, Lg5/k;->t1:Lo4/w0;

    iget p1, p1, Lo4/o;->t:F

    iget-object p2, p0, Lg5/k;->c1:Lg5/p;

    iget-object p2, p2, Lg5/p;->b:Lg5/v;

    iput p1, p2, Lg5/v;->f:F

    iget-object p1, p2, Lg5/v;->a:Lg5/g;

    iget-object v0, p1, Lg5/g;->d:Ljava/lang/Object;

    check-cast v0, Lg5/f;

    invoke-virtual {v0}, Lg5/f;->c()V

    iget-object v0, p1, Lg5/g;->e:Ljava/lang/Object;

    check-cast v0, Lg5/f;

    invoke-virtual {v0}, Lg5/f;->c()V

    iput-boolean v1, p1, Lg5/g;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Lg5/g;->b:J

    iput v1, p1, Lg5/g;->a:I

    invoke-virtual {p2}, Lg5/v;->b()V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lg5/k;->c1:Lg5/p;

    iget-object v1, p0, Lg5/k;->Y0:Lg5/e;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v3, 0x7

    if-eq p1, v3, :cond_7

    const/16 v3, 0xa

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_5

    const/4 v3, 0x5

    if-eq p1, v3, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lr4/p;

    iput-object p2, p0, Lg5/k;->i1:Lr4/p;

    invoke-virtual {v1}, Lg5/e;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lg5/k;->i1:Lr4/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lr4/p;->a:I

    if-eqz p1, :cond_16

    iget-object p1, p0, Lg5/k;->i1:Lr4/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lr4/p;->b:I

    if-eqz p1, :cond_16

    iget-object p1, p0, Lg5/k;->h1:Landroid/view/Surface;

    if-eqz p1, :cond_16

    iget-object p2, p0, Lg5/k;->i1:Lr4/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Lg5/e;->c(Landroid/view/Surface;Lr4/p;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iput-object p2, v1, Lg5/e;->g:Ljava/util/List;

    invoke-virtual {v1}, Lg5/e;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lg5/k;->v1:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lr4/a;->j(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, v0, Lg5/p;->b:Lg5/v;

    iget v0, p2, Lg5/v;->j:I

    if-ne v0, p1, :cond_4

    goto/16 :goto_6

    :cond_4
    iput p1, p2, Lg5/v;->j:I

    invoke-virtual {p2, v2}, Lg5/v;->c(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lg5/k;->l1:I

    iget-object p2, p0, La5/v;->c0:La5/m;

    if-eqz p2, :cond_16

    invoke-interface {p2, p1}, La5/m;->r(I)V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lg5/k;->y1:I

    if-eq p2, p1, :cond_16

    iput p1, p0, Lg5/k;->y1:I

    iget-boolean p1, p0, Lg5/k;->x1:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0}, La5/v;->k0()V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lg5/n;

    iput-object p2, p0, Lg5/k;->A1:Lg5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_9
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_b

    iget-object p1, p0, Lg5/k;->j1:Lg5/m;

    if-eqz p1, :cond_a

    move-object p2, p1

    goto :goto_1

    :cond_a
    iget-object p1, p0, La5/v;->j0:La5/p;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lg5/k;->G0(La5/p;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object p2, p0, Lg5/k;->X0:Landroid/content/Context;

    iget-boolean p1, p1, La5/p;->f:Z

    invoke-static {p2, p1}, Lg5/m;->b(Landroid/content/Context;Z)Lg5/m;

    move-result-object p2

    iput-object p2, p0, Lg5/k;->j1:Lg5/m;

    :cond_b
    :goto_1
    iget-object p1, p0, Lg5/k;->h1:Landroid/view/Surface;

    iget-object v4, p0, Lg5/k;->Z0:Lk0/o;

    if-eq p1, p2, :cond_14

    iput-object p2, p0, Lg5/k;->h1:Landroid/view/Surface;

    iget-object p1, v0, Lg5/p;->b:Lg5/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lr4/v;->a:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_c

    invoke-static {p2}, Lg5/q;->a(Landroid/view/Surface;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v6, v3

    goto :goto_2

    :cond_c
    move-object v6, p2

    :goto_2
    iget-object v7, p1, Lg5/v;->e:Landroid/view/Surface;

    if-ne v7, v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lg5/v;->a()V

    iput-object v6, p1, Lg5/v;->e:Landroid/view/Surface;

    invoke-virtual {p1, v2}, Lg5/v;->c(Z)V

    :goto_3
    invoke-virtual {v0, v2}, Lg5/p;->a(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg5/k;->k1:Z

    iget p1, p0, Lv4/d;->A:I

    iget-object v2, p0, La5/v;->c0:La5/m;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lg5/e;->b()Z

    move-result v6

    if-nez v6, :cond_f

    const/16 v6, 0x17

    if-lt v5, v6, :cond_e

    if-eqz p2, :cond_e

    iget-boolean v5, p0, Lg5/k;->f1:Z

    if-nez v5, :cond_e

    invoke-interface {v2, p2}, La5/m;->t(Landroid/view/Surface;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, La5/v;->k0()V

    invoke-virtual {p0}, La5/v;->V()V

    :cond_f
    :goto_4
    if-eqz p2, :cond_12

    iget-object v2, p0, Lg5/k;->j1:Lg5/m;

    if-eq p2, v2, :cond_12

    iget-object v2, p0, Lg5/k;->u1:Lo4/w0;

    if-eqz v2, :cond_10

    invoke-virtual {v4, v2}, Lk0/o;->K(Lo4/w0;)V

    :cond_10
    const/4 v2, 0x2

    if-ne p1, v2, :cond_11

    iget-object p1, v0, Lg5/p;->j:Lr4/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    iput-wide v2, v0, Lg5/p;->h:J

    :cond_11
    invoke-virtual {v1}, Lg5/e;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lr4/p;->c:Lr4/p;

    invoke-virtual {v1, p2, p1}, Lg5/e;->c(Landroid/view/Surface;Lr4/p;)V

    goto :goto_5

    :cond_12
    iput-object v3, p0, Lg5/k;->u1:Lo4/w0;

    invoke-virtual {v1}, Lg5/e;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lr4/p;->c:Lr4/p;

    iget p1, p1, Lr4/p;->a:I

    iput-object v3, v1, Lg5/e;->h:Landroid/util/Pair;

    :cond_13
    :goto_5
    invoke-virtual {p0}, Lg5/k;->C0()V

    return-void

    :cond_14
    if-eqz p2, :cond_16

    iget-object p1, p0, Lg5/k;->j1:Lg5/m;

    if-eq p2, p1, :cond_16

    iget-object p1, p0, Lg5/k;->u1:Lo4/w0;

    if-eqz p1, :cond_15

    invoke-virtual {v4, p1}, Lk0/o;->K(Lo4/w0;)V

    :cond_15
    iget-object p1, p0, Lg5/k;->h1:Landroid/view/Surface;

    if-eqz p1, :cond_16

    iget-boolean p2, p0, Lg5/k;->k1:Z

    if-eqz p2, :cond_16

    iget-object p2, v4, Lk0/o;->u:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Le9/a;

    invoke-direct {v2, v4, p1, v0, v1}, Le9/a;-><init>(Lk0/o;Ljava/lang/Object;J)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_6
    return-void
.end method

.method public final d0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, La5/v;->d0(J)V

    iget-boolean p1, p0, Lg5/k;->x1:Z

    if-nez p1, :cond_0

    iget p1, p0, Lg5/k;->p1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg5/k;->p1:I

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Lg5/k;->c1:Lg5/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lg5/p;->a(I)V

    invoke-virtual {p0}, Lg5/k;->C0()V

    iget-object v0, p0, Lg5/k;->Y0:Lg5/e;

    invoke-virtual {v0}, Lg5/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La5/v;->T0:La5/u;

    iget-wide v1, v1, La5/u;->c:J

    invoke-virtual {v0, v1, v2}, Lg5/e;->d(J)V

    :cond_0
    return-void
.end method

.method public final f0(Lu4/d;)V
    .locals 8

    iget-boolean v0, p0, Lg5/k;->x1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v2, p0, Lg5/k;->p1:I

    add-int/2addr v2, v1

    iput v2, p0, Lg5/k;->p1:I

    :cond_0
    sget v2, Lr4/v;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_4

    if-eqz v0, :cond_4

    iget-wide v2, p1, Lu4/d;->z:J

    invoke-virtual {p0, v2, v3}, La5/v;->v0(J)V

    iget-object p1, p0, Lg5/k;->t1:Lo4/w0;

    invoke-virtual {p0, p1}, Lg5/k;->B0(Lo4/w0;)V

    iget-object p1, p0, La5/v;->S0:Lv4/e;

    iget v0, p1, Lv4/e;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Lv4/e;->e:I

    iget-object p1, p0, Lg5/k;->c1:Lg5/p;

    iget v0, p1, Lg5/p;->d:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v4, p1, Lg5/p;->d:I

    iget-object v4, p1, Lg5/p;->j:Lr4/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lr4/v;->B(J)J

    move-result-wide v4

    iput-wide v4, p1, Lg5/p;->f:J

    if-eqz v0, :cond_3

    iget-object p1, p0, Lg5/k;->h1:Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lg5/k;->Z0:Lk0/o;

    iget-object v4, v0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, Le9/a;

    invoke-direct {v7, v0, p1, v5, v6}, Le9/a;-><init>(Lk0/o;Ljava/lang/Object;J)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean v1, p0, Lg5/k;->k1:Z

    :cond_3
    invoke-virtual {p0, v2, v3}, Lg5/k;->d0(J)V

    :cond_4
    return-void
.end method

.method public final g0(Lo4/o;)V
    .locals 3

    iget-boolean v0, p0, Lg5/k;->v1:Z

    iget-object v1, p0, Lg5/k;->Y0:Lg5/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg5/k;->w1:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lg5/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lg5/e;->a(Lo4/o;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Lg5/z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lv4/d;->g(Ljava/lang/Exception;Lo4/o;ZI)Lv4/j;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lg5/e;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5/k;->w1:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lr4/a;->j(Ljava/lang/Object;)V

    new-instance p1, Lgd/e;

    invoke-direct {p1, p0}, Lgd/e;-><init>(Lg5/k;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lg5/k;->c1:Lg5/p;

    iget v1, v0, Lg5/p;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lg5/p;->d:I

    :cond_0
    return-void
.end method

.method public final i0(JJLa5/m;Ljava/nio/ByteBuffer;IIIJZZLo4/o;)Z
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    iget-object v7, v0, Lg5/k;->d1:Lg5/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, La5/v;->T0:La5/u;

    iget-wide v9, v8, La5/u;->c:J

    sub-long v12, v5, v9

    iget-object v9, v0, Lg5/k;->c1:Lg5/p;

    iget-wide v10, v8, La5/u;->b:J

    iget-object v8, v0, Lg5/k;->d1:Lg5/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v8, Lg5/o;->a:J

    iput-wide v14, v8, Lg5/o;->b:J

    move-wide/from16 p8, v14

    iget-wide v14, v9, Lg5/p;->e:J

    cmp-long v14, v14, p8

    if-nez v14, :cond_0

    iput-wide v1, v9, Lg5/p;->e:J

    :cond_0
    iget-wide v14, v9, Lg5/p;->g:J

    cmp-long v14, v14, v5

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x3e8

    move-wide/from16 v19, v15

    const/4 v15, 0x0

    const-wide/16 v21, -0x1

    if-eqz v14, :cond_9

    iget-object v2, v9, Lg5/p;->b:Lg5/v;

    move-wide/from16 v23, v10

    iget-wide v10, v2, Lg5/v;->n:J

    cmp-long v14, v10, v21

    if-eqz v14, :cond_1

    iput-wide v10, v2, Lg5/v;->p:J

    iget-wide v10, v2, Lg5/v;->o:J

    iput-wide v10, v2, Lg5/v;->q:J

    :cond_1
    iget-wide v10, v2, Lg5/v;->m:J

    const-wide/16 v25, 0x1

    add-long v10, v10, v25

    iput-wide v10, v2, Lg5/v;->m:J

    iget-object v10, v2, Lg5/v;->a:Lg5/g;

    move-object v11, v2

    mul-long v1, v5, v17

    iget-object v14, v10, Lg5/g;->d:Ljava/lang/Object;

    check-cast v14, Lg5/f;

    invoke-virtual {v14, v1, v2}, Lg5/f;->b(J)V

    iget-object v14, v10, Lg5/g;->d:Ljava/lang/Object;

    check-cast v14, Lg5/f;

    invoke-virtual {v14}, Lg5/f;->a()Z

    move-result v14

    if-eqz v14, :cond_2

    iput-boolean v15, v10, Lg5/g;->c:Z

    move-object v14, v11

    move-wide/from16 v27, v12

    goto :goto_4

    :cond_2
    move-wide/from16 v27, v12

    move-object v13, v11

    iget-wide v11, v10, Lg5/g;->b:J

    cmp-long v11, v11, p8

    if-eqz v11, :cond_6

    iget-boolean v11, v10, Lg5/g;->c:Z

    if-eqz v11, :cond_5

    iget-object v11, v10, Lg5/g;->e:Ljava/lang/Object;

    check-cast v11, Lg5/f;

    move-object v14, v13

    iget-wide v12, v11, Lg5/f;->d:J

    cmp-long v16, v12, v19

    if-nez v16, :cond_3

    move v11, v15

    goto :goto_0

    :cond_3
    iget-object v11, v11, Lg5/f;->g:[Z

    sub-long v12, v12, v25

    const-wide/16 v25, 0xf

    rem-long v12, v12, v25

    long-to-int v12, v12

    aget-boolean v11, v11, v12

    :goto_0
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    move-object v14, v13

    :goto_2
    iget-object v11, v10, Lg5/g;->e:Ljava/lang/Object;

    check-cast v11, Lg5/f;

    invoke-virtual {v11}, Lg5/f;->c()V

    iget-object v11, v10, Lg5/g;->e:Ljava/lang/Object;

    check-cast v11, Lg5/f;

    iget-wide v12, v10, Lg5/g;->b:J

    invoke-virtual {v11, v12, v13}, Lg5/f;->b(J)V

    goto :goto_1

    :goto_3
    iput-boolean v11, v10, Lg5/g;->c:Z

    iget-object v11, v10, Lg5/g;->e:Ljava/lang/Object;

    check-cast v11, Lg5/f;

    invoke-virtual {v11, v1, v2}, Lg5/f;->b(J)V

    goto :goto_4

    :cond_6
    move-object v14, v13

    :goto_4
    iget-boolean v11, v10, Lg5/g;->c:Z

    if-eqz v11, :cond_7

    iget-object v11, v10, Lg5/g;->e:Ljava/lang/Object;

    check-cast v11, Lg5/f;

    invoke-virtual {v11}, Lg5/f;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lg5/g;->d:Ljava/lang/Object;

    check-cast v11, Lg5/f;

    iget-object v12, v10, Lg5/g;->e:Ljava/lang/Object;

    check-cast v12, Lg5/f;

    iput-object v12, v10, Lg5/g;->d:Ljava/lang/Object;

    iput-object v11, v10, Lg5/g;->e:Ljava/lang/Object;

    iput-boolean v15, v10, Lg5/g;->c:Z

    :cond_7
    iput-wide v1, v10, Lg5/g;->b:J

    iget-object v1, v10, Lg5/g;->d:Ljava/lang/Object;

    check-cast v1, Lg5/f;

    invoke-virtual {v1}, Lg5/f;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v15

    goto :goto_5

    :cond_8
    iget v1, v10, Lg5/g;->a:I

    const/4 v11, 0x1

    add-int/2addr v1, v11

    :goto_5
    iput v1, v10, Lg5/g;->a:I

    invoke-virtual {v14}, Lg5/v;->b()V

    iput-wide v5, v9, Lg5/p;->g:J

    goto :goto_6

    :cond_9
    move-wide/from16 v23, v10

    move-wide/from16 v27, v12

    :goto_6
    sub-long v1, v5, p1

    long-to-double v1, v1

    iget v5, v9, Lg5/p;->i:F

    float-to-double v5, v5

    div-double/2addr v1, v5

    double-to-long v1, v1

    iget-boolean v5, v9, Lg5/p;->c:Z

    if-eqz v5, :cond_a

    iget-object v5, v9, Lg5/p;->j:Lr4/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lr4/v;->B(J)J

    move-result-wide v5

    sub-long v5, v5, p3

    sub-long/2addr v1, v5

    :cond_a
    iput-wide v1, v8, Lg5/o;->a:J

    iget-wide v5, v9, Lg5/p;->h:J

    cmp-long v5, v5, p8

    const/4 v6, 0x3

    const/4 v12, 0x2

    if-eqz v5, :cond_b

    move v11, v15

    const-wide/16 p3, -0x7530

    goto :goto_9

    :cond_b
    iget v5, v9, Lg5/p;->d:I

    if-eqz v5, :cond_10

    const/4 v13, 0x1

    if-eq v5, v13, :cond_f

    if-eq v5, v12, :cond_e

    if-ne v5, v6, :cond_d

    iget-object v5, v9, Lg5/p;->j:Lr4/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Lr4/v;->B(J)J

    move-result-wide v13

    const-wide/16 p3, -0x7530

    iget-wide v10, v9, Lg5/p;->f:J

    sub-long/2addr v13, v10

    iget-boolean v5, v9, Lg5/p;->c:Z

    if-eqz v5, :cond_c

    cmp-long v1, v1, p3

    if-gez v1, :cond_c

    const-wide/32 v1, 0x186a0

    cmp-long v1, v13, v1

    if-lez v1, :cond_c

    :goto_7
    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    move v11, v15

    goto :goto_9

    :cond_d
    invoke-static {}, Lm0/n;->m()V

    const/4 v15, 0x0

    :goto_8
    move-object/from16 v23, v7

    goto/16 :goto_14

    :cond_e
    const-wide/16 p3, -0x7530

    cmp-long v1, p1, v23

    if-ltz v1, :cond_c

    goto :goto_7

    :cond_f
    const-wide/16 p3, -0x7530

    goto :goto_7

    :cond_10
    const-wide/16 p3, -0x7530

    iget-boolean v11, v9, Lg5/p;->c:Z

    :goto_9
    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    iget-boolean v1, v9, Lg5/p;->c:Z

    if-eqz v1, :cond_12

    iget-wide v1, v9, Lg5/p;->e:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_13

    :cond_12
    move-object/from16 v23, v7

    goto/16 :goto_13

    :cond_13
    iget-object v1, v9, Lg5/p;->j:Lr4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v5, v9, Lg5/p;->b:Lg5/v;

    iget-wide v10, v8, Lg5/o;->a:J

    mul-long v10, v10, v17

    add-long/2addr v10, v1

    iget-wide v13, v5, Lg5/v;->p:J

    cmp-long v13, v13, v21

    if-eqz v13, :cond_17

    iget-object v13, v5, Lg5/v;->a:Lg5/g;

    iget-object v13, v13, Lg5/g;->d:Ljava/lang/Object;

    check-cast v13, Lg5/f;

    invoke-virtual {v13}, Lg5/f;->a()Z

    move-result v13

    if-eqz v13, :cond_17

    iget-object v13, v5, Lg5/v;->a:Lg5/g;

    iget-object v14, v13, Lg5/g;->d:Ljava/lang/Object;

    check-cast v14, Lg5/f;

    invoke-virtual {v14}, Lg5/f;->a()Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v13, v13, Lg5/g;->d:Ljava/lang/Object;

    check-cast v13, Lg5/f;

    move-object/from16 v23, v7

    iget-wide v6, v13, Lg5/f;->e:J

    cmp-long v14, v6, v19

    if-nez v14, :cond_14

    move-wide/from16 v13, v19

    goto :goto_a

    :cond_14
    iget-wide v13, v13, Lg5/f;->f:J

    div-long/2addr v13, v6

    goto :goto_a

    :cond_15
    move-object/from16 v23, v7

    move-wide/from16 v13, p8

    :goto_a
    iget-wide v6, v5, Lg5/v;->q:J

    move-wide/from16 v24, v13

    iget-wide v12, v5, Lg5/v;->m:J

    move-wide/from16 v29, v1

    iget-wide v1, v5, Lg5/v;->p:J

    sub-long/2addr v12, v1

    mul-long v12, v12, v24

    long-to-float v1, v12

    iget v2, v5, Lg5/v;->i:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v6, v1

    sub-long v1, v10, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v12, 0x1312d00

    cmp-long v1, v1, v12

    if-gtz v1, :cond_16

    move-wide v10, v6

    goto :goto_b

    :cond_16
    move-wide/from16 v1, v19

    iput-wide v1, v5, Lg5/v;->m:J

    move-wide/from16 v1, v21

    iput-wide v1, v5, Lg5/v;->p:J

    iput-wide v1, v5, Lg5/v;->n:J

    goto :goto_b

    :cond_17
    move-wide/from16 v29, v1

    move-object/from16 v23, v7

    :goto_b
    iget-wide v1, v5, Lg5/v;->m:J

    iput-wide v1, v5, Lg5/v;->n:J

    iput-wide v10, v5, Lg5/v;->o:J

    iget-object v1, v5, Lg5/v;->c:Lg5/u;

    if-eqz v1, :cond_1c

    iget-wide v6, v5, Lg5/v;->k:J

    cmp-long v2, v6, p8

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    iget-wide v1, v1, Lg5/u;->t:J

    cmp-long v6, v1, p8

    if-nez v6, :cond_19

    goto :goto_e

    :cond_19
    iget-wide v6, v5, Lg5/v;->k:J

    sub-long v12, v10, v1

    div-long/2addr v12, v6

    mul-long/2addr v12, v6

    add-long/2addr v12, v1

    cmp-long v1, v10, v12

    if-gtz v1, :cond_1a

    sub-long v1, v12, v6

    goto :goto_c

    :cond_1a
    add-long/2addr v6, v12

    move-wide v1, v12

    move-wide v12, v6

    :goto_c
    sub-long v6, v12, v10

    sub-long/2addr v10, v1

    cmp-long v6, v6, v10

    if-gez v6, :cond_1b

    goto :goto_d

    :cond_1b
    move-wide v12, v1

    :goto_d
    iget-wide v1, v5, Lg5/v;->l:J

    sub-long v10, v12, v1

    :cond_1c
    :goto_e
    iput-wide v10, v8, Lg5/o;->b:J

    sub-long v10, v10, v29

    div-long v10, v10, v17

    iput-wide v10, v8, Lg5/o;->a:J

    iget-wide v1, v9, Lg5/p;->h:J

    cmp-long v1, v1, p8

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_f

    :cond_1d
    move v1, v15

    :goto_f
    iget-object v2, v9, Lg5/p;->a:Lg5/k;

    const-wide/32 v5, -0x7a120

    cmp-long v5, v10, v5

    if-gez v5, :cond_1e

    if-nez p13, :cond_1e

    iget-object v5, v2, Lv4/d;->B:Lc5/x0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v2, Lv4/d;->D:J

    sub-long v6, p1, v6

    invoke-interface {v5, v6, v7}, Lc5/x0;->f(J)I

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    const/4 v11, 0x1

    goto :goto_11

    :cond_1f
    iget-object v6, v2, La5/v;->S0:Lv4/e;

    if-eqz v1, :cond_20

    iget v7, v6, Lv4/e;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lv4/e;->d:I

    iget v5, v6, Lv4/e;->f:I

    iget v7, v2, Lg5/k;->p1:I

    add-int/2addr v5, v7

    iput v5, v6, Lv4/e;->f:I

    const/4 v11, 0x1

    goto :goto_10

    :cond_20
    iget v7, v6, Lv4/e;->j:I

    const/4 v11, 0x1

    add-int/2addr v7, v11

    iput v7, v6, Lv4/e;->j:I

    iget v6, v2, Lg5/k;->p1:I

    invoke-virtual {v2, v5, v6}, Lg5/k;->I0(II)V

    :goto_10
    invoke-virtual {v2}, La5/v;->L()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v2}, La5/v;->V()V

    :cond_21
    move v2, v11

    goto :goto_12

    :goto_11
    move v2, v15

    :goto_12
    if-eqz v2, :cond_22

    const/4 v15, 0x4

    goto :goto_14

    :cond_22
    iget-wide v5, v8, Lg5/o;->a:J

    cmp-long v2, v5, p3

    if-gez v2, :cond_23

    if-nez p13, :cond_23

    move v15, v11

    :cond_23
    if-eqz v15, :cond_25

    if-eqz v1, :cond_24

    const/4 v15, 0x3

    goto :goto_14

    :cond_24
    const/4 v15, 0x2

    goto :goto_14

    :cond_25
    const-wide/32 v1, 0xc350

    cmp-long v1, v5, v1

    if-lez v1, :cond_26

    goto :goto_13

    :cond_26
    move v15, v11

    goto :goto_14

    :goto_13
    const/4 v15, 0x5

    :goto_14
    const/4 v1, 0x1

    if-eqz p12, :cond_27

    if-nez p13, :cond_27

    invoke-virtual {v0, v3, v4}, Lg5/k;->H0(La5/m;I)V

    return v1

    :cond_27
    iget-object v2, v0, Lg5/k;->h1:Landroid/view/Surface;

    iget-object v5, v0, Lg5/k;->j1:Lg5/m;

    const-wide/16 v6, 0x7530

    const/4 v8, 0x0

    if-ne v2, v5, :cond_28

    move-object/from16 v2, v23

    iget-wide v9, v2, Lg5/o;->a:J

    cmp-long v5, v9, v6

    if-gez v5, :cond_32

    invoke-virtual {v0, v3, v4}, Lg5/k;->H0(La5/m;I)V

    iget-wide v2, v2, Lg5/o;->a:J

    invoke-virtual {v0, v2, v3}, Lg5/k;->J0(J)V

    return v1

    :cond_28
    move-object/from16 v2, v23

    const/16 v5, 0x15

    if-eqz v15, :cond_33

    if-eq v15, v1, :cond_2c

    const/4 v5, 0x2

    if-eq v15, v5, :cond_2b

    const/4 v5, 0x3

    if-eq v15, v5, :cond_2a

    const/4 v1, 0x4

    if-eq v15, v1, :cond_32

    const/4 v1, 0x5

    if-ne v15, v1, :cond_29

    goto/16 :goto_17

    :cond_29
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_2a
    invoke-virtual {v0, v3, v4}, Lg5/k;->H0(La5/m;I)V

    iget-wide v2, v2, Lg5/o;->a:J

    invoke-virtual {v0, v2, v3}, Lg5/k;->J0(J)V

    return v1

    :cond_2b
    const-string v5, "dropVideoBuffer"

    invoke-static {v5}, Lr4/a;->b(Ljava/lang/String;)V

    invoke-interface {v3, v4, v8}, La5/m;->o(IZ)V

    invoke-static {}, Lr4/a;->o()V

    invoke-virtual {v0, v8, v1}, Lg5/k;->I0(II)V

    iget-wide v2, v2, Lg5/o;->a:J

    invoke-virtual {v0, v2, v3}, Lg5/k;->J0(J)V

    return v1

    :cond_2c
    iget-wide v14, v2, Lg5/o;->b:J

    iget-wide v9, v2, Lg5/o;->a:J

    sget v2, Lr4/v;->a:I

    if-lt v2, v5, :cond_2f

    iget-wide v5, v0, Lg5/k;->s1:J

    cmp-long v2, v14, v5

    if-nez v2, :cond_2d

    invoke-virtual {v0, v3, v4}, Lg5/k;->H0(La5/m;I)V

    goto :goto_15

    :cond_2d
    iget-object v11, v0, Lg5/k;->A1:Lg5/n;

    if-eqz v11, :cond_2e

    iget-object v2, v0, La5/v;->e0:Landroid/media/MediaFormat;

    move-object/from16 v16, p14

    move-object/from16 v17, v2

    move-wide/from16 v12, v27

    invoke-interface/range {v11 .. v17}, Lg5/n;->c(JJLo4/o;Landroid/media/MediaFormat;)V

    :cond_2e
    invoke-virtual {v0, v3, v4, v14, v15}, Lg5/k;->F0(La5/m;IJ)V

    :goto_15
    invoke-virtual {v0, v9, v10}, Lg5/k;->J0(J)V

    iput-wide v14, v0, Lg5/k;->s1:J

    return v1

    :cond_2f
    move-wide/from16 v12, v27

    cmp-long v2, v9, v6

    if-gez v2, :cond_32

    const-wide/16 v5, 0x2af8

    cmp-long v2, v9, v5

    if-lez v2, :cond_30

    const-wide/16 v5, 0x2710

    sub-long v5, v9, v5

    const-wide/16 v16, 0x3e8

    :try_start_0
    div-long v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return v8

    :cond_30
    :goto_16
    iget-object v11, v0, Lg5/k;->A1:Lg5/n;

    if-eqz v11, :cond_31

    iget-object v2, v0, La5/v;->e0:Landroid/media/MediaFormat;

    move-object/from16 v16, p14

    move-object/from16 v17, v2

    invoke-interface/range {v11 .. v17}, Lg5/n;->c(JJLo4/o;Landroid/media/MediaFormat;)V

    :cond_31
    invoke-virtual {v0, v3, v4}, Lg5/k;->E0(La5/m;I)V

    invoke-virtual {v0, v9, v10}, Lg5/k;->J0(J)V

    return v1

    :cond_32
    :goto_17
    return v8

    :cond_33
    move-wide/from16 v12, v27

    iget-object v6, v0, Lv4/d;->z:Lr4/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-object v11, v0, Lg5/k;->A1:Lg5/n;

    if-eqz v11, :cond_34

    iget-object v6, v0, La5/v;->e0:Landroid/media/MediaFormat;

    move-object/from16 v16, p14

    move-object/from16 v17, v6

    invoke-interface/range {v11 .. v17}, Lg5/n;->c(JJLo4/o;Landroid/media/MediaFormat;)V

    :cond_34
    sget v6, Lr4/v;->a:I

    if-lt v6, v5, :cond_35

    invoke-virtual {v0, v3, v4, v14, v15}, Lg5/k;->F0(La5/m;IJ)V

    goto :goto_18

    :cond_35
    invoke-virtual {v0, v3, v4}, Lg5/k;->E0(La5/m;I)V

    :goto_18
    iget-wide v2, v2, Lg5/o;->a:J

    invoke-virtual {v0, v2, v3}, Lg5/k;->J0(J)V

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, La5/v;->O0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 10

    invoke-super {p0}, La5/v;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lg5/k;->j1:Lg5/m;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lg5/k;->h1:Landroid/view/Surface;

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, p0, La5/v;->c0:La5/m;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lg5/k;->x1:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, Lg5/k;->c1:Lg5/p;

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    iget v0, v1, Lg5/p;->d:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    iput-wide v3, v1, Lg5/p;->h:J

    goto :goto_1

    :cond_3
    iget-wide v5, v1, Lg5/p;->h:J

    cmp-long v0, v5, v3

    const/4 v5, 0x0

    if-nez v0, :cond_4

    :goto_0
    move v2, v5

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lg5/p;->j:Lr4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lg5/p;->h:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    iput-wide v3, v1, Lg5/p;->h:J

    goto :goto_0

    :goto_1
    return v2
.end method

.method public final m0()V
    .locals 1

    invoke-super {p0}, La5/v;->m0()V

    const/4 v0, 0x0

    iput v0, p0, Lg5/k;->p1:I

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lg5/k;->Z0:Lk0/o;

    const/4 v1, 0x0

    iput-object v1, p0, Lg5/k;->u1:Lo4/w0;

    iget-object v2, p0, Lg5/k;->c1:Lg5/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg5/p;->a(I)V

    invoke-virtual {p0}, Lg5/k;->C0()V

    iput-boolean v3, p0, Lg5/k;->k1:Z

    iput-object v1, p0, Lg5/k;->z1:Lg5/j;

    :try_start_0
    invoke-super {p0}, La5/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, La5/v;->S0:Lv4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v2, v0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lad/a;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, v1}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v1, Lo4/w0;->e:Lo4/w0;

    invoke-virtual {v0, v1}, Lk0/o;->K(Lo4/w0;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, La5/v;->S0:Lv4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lad/a;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5, v2}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v2, Lo4/w0;->e:Lo4/w0;

    invoke-virtual {v0, v2}, Lk0/o;->K(Lo4/w0;)V

    throw v1
.end method

.method public final o(ZZ)V
    .locals 4

    new-instance p1, Lv4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/v;->S0:Lv4/e;

    iget-object p1, p0, Lv4/d;->w:Lv4/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lv4/u0;->b:Z

    if-eqz p1, :cond_1

    iget v0, p0, Lg5/k;->y1:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lr4/a;->i(Z)V

    iget-boolean v0, p0, Lg5/k;->x1:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lg5/k;->x1:Z

    invoke-virtual {p0}, La5/v;->k0()V

    :cond_2
    iget-object p1, p0, La5/v;->S0:Lv4/e;

    iget-object v0, p0, Lg5/k;->Z0:Lk0/o;

    iget-object v1, v0, Lk0/o;->u:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v2, Lg5/x;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1, v0}, Lg5/x;-><init>(ILjava/lang/Object;Lk0/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lg5/k;->c1:Lg5/p;

    iput p2, p1, Lg5/p;->d:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lv4/d;->z:Lr4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg5/k;->c1:Lg5/p;

    iput-object v0, v1, Lg5/p;->j:Lr4/q;

    iget-object v1, p0, Lg5/k;->Y0:Lg5/e;

    invoke-virtual {v1}, Lg5/e;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lr4/a;->i(Z)V

    iput-object v0, v1, Lg5/e;->c:Lr4/q;

    return-void
.end method

.method public final q(ZJ)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, La5/v;->q(ZJ)V

    iget-object p2, p0, Lg5/k;->Y0:Lg5/e;

    invoke-virtual {p2}, Lg5/e;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, La5/v;->T0:La5/u;

    iget-wide v0, p3, La5/u;->c:J

    invoke-virtual {p2, v0, v1}, Lg5/e;->d(J)V

    :cond_0
    iget-object p2, p0, Lg5/k;->c1:Lg5/p;

    iget-object p3, p2, Lg5/p;->b:Lg5/v;

    const-wide/16 v0, 0x0

    iput-wide v0, p3, Lg5/v;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p3, Lg5/v;->p:J

    iput-wide v0, p3, Lg5/v;->n:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lg5/p;->g:J

    iput-wide v0, p2, Lg5/p;->e:J

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lg5/p;->a(I)V

    iput-wide v0, p2, Lg5/p;->h:J

    if-eqz p1, :cond_1

    iget-object p1, p2, Lg5/p;->j:Lr4/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iput-wide v0, p2, Lg5/p;->h:J

    :cond_1
    invoke-virtual {p0}, Lg5/k;->C0()V

    const/4 p1, 0x0

    iput p1, p0, Lg5/k;->o1:I

    return-void
.end method

.method public final q0(La5/p;)Z
    .locals 1

    iget-object v0, p0, Lg5/k;->h1:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg5/k;->G0(La5/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lg5/k;->Y0:Lg5/e;

    invoke-virtual {v0}, Lg5/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lg5/e;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg5/e;->f:Lr4/s;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr4/s;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, v0, Lg5/e;->h:Landroid/util/Pair;

    iput v2, v0, Lg5/e;->k:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, La5/v;->G()V

    invoke-virtual {p0}, La5/v;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, La5/v;->X:Lp2/h0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lp2/h0;->m(Lc5/e0;)V

    :goto_0
    iput-object v1, p0, La5/v;->X:Lp2/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lg5/k;->w1:Z

    iget-object v0, p0, Lg5/k;->j1:Lg5/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg5/k;->D0()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, La5/v;->X:Lp2/h0;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lp2/h0;->m(Lc5/e0;)V

    :cond_2
    iput-object v1, p0, La5/v;->X:Lp2/h0;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-boolean v0, p0, Lg5/k;->w1:Z

    iget-object v0, p0, Lg5/k;->j1:Lg5/m;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg5/k;->D0()V

    :cond_3
    throw v1
.end method

.method public final s0(La5/w;Lo4/o;)I
    .locals 11

    iget-object v0, p2, Lo4/o;->m:Ljava/lang/String;

    invoke-static {v0}, Lo4/e0;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1, v1}, Lv4/d;->f(IIII)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lo4/o;->p:Lo4/l;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lg5/k;->X0:Landroid/content/Context;

    invoke-static {v3, p1, p2, v0, v1}, Lg5/k;->y0(Landroid/content/Context;La5/w;Lo4/o;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, p1, p2, v1, v1}, Lg5/k;->y0(Landroid/content/Context;La5/w;Lo4/o;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v1, v1, v1}, Lv4/d;->f(IIII)I

    move-result p1

    return p1

    :cond_3
    iget v5, p2, Lo4/o;->I:I

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v1, v1, v1}, Lv4/d;->f(IIII)I

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5/p;

    invoke-virtual {v5, p2}, La5/p;->d(Lo4/o;)Z

    move-result v6

    if-nez v6, :cond_7

    move v7, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La5/p;

    invoke-virtual {v8, p2}, La5/p;->d(Lo4/o;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v4, v1

    move v6, v2

    move-object v5, v8

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_3
    if-eqz v6, :cond_8

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/4 v7, 0x3

    :goto_4
    invoke-virtual {v5, p2}, La5/p;->e(Lo4/o;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x10

    goto :goto_5

    :cond_9
    const/16 v8, 0x8

    :goto_5
    iget-boolean v5, v5, La5/p;->g:Z

    if-eqz v5, :cond_a

    const/16 v5, 0x40

    goto :goto_6

    :cond_a
    move v5, v1

    :goto_6
    if-eqz v4, :cond_b

    const/16 v4, 0x80

    goto :goto_7

    :cond_b
    move v4, v1

    :goto_7
    sget v9, Lr4/v;->a:I

    const/16 v10, 0x1a

    if-lt v9, v10, :cond_c

    const-string v9, "video/dolby-vision"

    iget-object v10, p2, Lo4/o;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v3}, Lg5/i;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_c

    const/16 v4, 0x100

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v3, p1, p2, v0, v2}, Lg5/k;->y0(Landroid/content/Context;La5/w;Lo4/o;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, La5/e0;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, La5/x;

    invoke-direct {p1, p2, v1}, La5/x;-><init>(Ljava/lang/Object;I)V

    new-instance v2, La5/y;

    invoke-direct {v2, p1, v1}, La5/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/p;

    invoke-virtual {p1, p2}, La5/p;->d(Lo4/o;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, p2}, La5/p;->e(Lo4/o;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v1, 0x20

    :cond_d
    or-int p1, v7, v8

    or-int/2addr p1, v1

    or-int/2addr p1, v5

    or-int/2addr p1, v4

    return p1
.end method

.method public final t()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lg5/k;->n1:I

    iget-object v1, p0, Lv4/d;->z:Lr4/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lg5/k;->m1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg5/k;->q1:J

    iput v0, p0, Lg5/k;->r1:I

    iget-object v3, p0, Lg5/k;->c1:Lg5/p;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lg5/p;->c:Z

    iget-object v5, v3, Lg5/p;->j:Lr4/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lr4/v;->B(J)J

    move-result-wide v5

    iput-wide v5, v3, Lg5/p;->f:J

    iget-object v3, v3, Lg5/p;->b:Lg5/v;

    iput-boolean v4, v3, Lg5/v;->d:Z

    iput-wide v1, v3, Lg5/v;->m:J

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lg5/v;->p:J

    iput-wide v1, v3, Lg5/v;->n:J

    iget-object v1, v3, Lg5/v;->b:Lg5/s;

    if-eqz v1, :cond_0

    iget-object v2, v3, Lg5/v;->c:Lg5/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lg5/u;->u:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v2, La5/x;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, La5/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lg5/s;->e(La5/x;)V

    :cond_0
    invoke-virtual {v3, v0}, Lg5/v;->c(Z)V

    return-void
.end method

.method public final u()V
    .locals 7

    invoke-virtual {p0}, Lg5/k;->A0()V

    iget v0, p0, Lg5/k;->r1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lg5/k;->q1:J

    iget-object v4, p0, Lg5/k;->Z0:Lk0/o;

    iget-object v5, v4, Lk0/o;->u:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_0

    new-instance v6, Lg5/x;

    invoke-direct {v6, v4, v2, v3, v0}, Lg5/x;-><init>(Lk0/o;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lg5/k;->q1:J

    iput v1, p0, Lg5/k;->r1:I

    :cond_1
    iget-object v0, p0, Lg5/k;->c1:Lg5/p;

    iput-boolean v1, v0, Lg5/p;->c:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lg5/p;->h:J

    iget-object v0, v0, Lg5/p;->b:Lg5/v;

    iput-boolean v1, v0, Lg5/v;->d:Z

    iget-object v1, v0, Lg5/v;->b:Lg5/s;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lg5/s;->i()V

    iget-object v1, v0, Lg5/v;->c:Lg5/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lg5/u;->u:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {v0}, Lg5/v;->a()V

    return-void
.end method

.method public final x(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, La5/v;->x(JJ)V

    return-void
.end method
