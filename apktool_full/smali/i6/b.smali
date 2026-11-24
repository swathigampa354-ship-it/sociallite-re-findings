.class public final Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/j;


# static fields
.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final t:Z

.field public final u:Li6/a;

.field public final v:Lr4/o;

.field public w:Ljava/util/LinkedHashMap;

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li6/b;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Li6/b;->x:F

    iput v0, p0, Li6/b;->y:F

    new-instance v0, Lr4/o;

    invoke-direct {v0}, Lr4/o;-><init>()V

    iput-object v0, p0, Li6/b;->v:Lr4/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Li6/b;->t:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lr4/v;->k([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lr4/a;->e(Z)V

    invoke-static {v0}, Li6/a;->a(Ljava/lang/String;)Li6/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Li6/b;->u:Li6/a;

    new-instance v0, Lr4/o;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lr4/o;-><init>([B)V

    sget-object p1, Lzb/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1}, Li6/b;->b(Lr4/o;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Li6/b;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, Li6/b;->u:Li6/a;

    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Li6/b;->z:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lr4/v;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final b(Lr4/o;Ljava/nio/charset/Charset;)V
    .locals 27

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lr4/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v2, "[Script Info]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x5b

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lr4/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lr4/o;->a()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p2}, Lr4/o;->c(Ljava/nio/charset/Charset;)C

    move-result v2

    if-eq v2, v5, :cond_0

    :cond_1
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/b2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "playresx"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "playresy"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Li6/b;->y:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Li6/b;->x:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v2, "[V4+ Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    :cond_6
    move-object v8, v7

    :goto_2
    invoke-virtual/range {p1 .. p2}, Lr4/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual/range {p1 .. p1}, Lr4/o;->a()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p2}, Lr4/o;->c(Ljava/nio/charset/Charset;)C

    move-result v0

    if-eq v0, v5, :cond_21

    :cond_7
    const-string v0, "Format:"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, -0x1

    const-string v13, ","

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v9, v4

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_3
    array-length v13, v8

    if-ge v9, v13, :cond_12

    aget-object v13, v8, v9

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/b2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    :goto_4
    move v0, v12

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "outlinecolour"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "alignment"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "borderstyle"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x7

    goto :goto_5

    :sswitch_3
    const-string v0, "fontsize"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v10

    goto :goto_5

    :sswitch_4
    const-string v0, "name"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x5

    goto :goto_5

    :sswitch_5
    const-string v0, "bold"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x4

    goto :goto_5

    :sswitch_6
    const-string v0, "primarycolour"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    move v0, v11

    goto :goto_5

    :sswitch_7
    const-string v0, "strikeout"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    move v0, v3

    goto :goto_5

    :sswitch_8
    const-string v0, "underline"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    move v0, v6

    goto :goto_5

    :sswitch_9
    const-string v0, "italic"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    move v0, v4

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move/from16 v17, v9

    goto :goto_6

    :pswitch_1
    move v15, v9

    goto :goto_6

    :pswitch_2
    move/from16 v23, v9

    goto :goto_6

    :pswitch_3
    move/from16 v18, v9

    goto :goto_6

    :pswitch_4
    move v14, v9

    goto :goto_6

    :pswitch_5
    move/from16 v19, v9

    goto :goto_6

    :pswitch_6
    move/from16 v16, v9

    goto :goto_6

    :pswitch_7
    move/from16 v22, v9

    goto :goto_6

    :pswitch_8
    move/from16 v21, v9

    goto :goto_6

    :pswitch_9
    move/from16 v20, v9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_12
    if-eq v14, v12, :cond_6

    new-instance v13, Li6/c;

    array-length v0, v8

    move/from16 v24, v0

    invoke-direct/range {v13 .. v24}, Li6/c;-><init>(IIIIIIIIIII)V

    move-object v8, v13

    goto/16 :goto_2

    :cond_13
    const-string v0, "Style:"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20

    if-nez v8, :cond_14

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "SsaParser"

    invoke-static {v9, v0}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_14
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lr4/a;->e(Z)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v0, v10

    iget v13, v8, Li6/c;->k:I

    const-string v14, "\'"

    const-string v15, "SsaStyle"

    if-eq v0, v13, :cond_15

    array-length v0, v10

    sget v10, Lr4/v;->a:I

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, " values, found "

    const-string v11, "): \'"

    const-string v12, "Skipping malformed \'Style:\' line (expected "

    invoke-static {v13, v0, v12, v10, v11}, La5/z;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v0, v7

    goto/16 :goto_13

    :cond_15
    :try_start_1
    new-instance v16, Li6/e;

    iget v0, v8, Li6/c;->a:I

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    iget v0, v8, Li6/c;->b:I

    if-eq v0, v12, :cond_16

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/e;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_16
    move/from16 v18, v12

    :goto_8
    iget v0, v8, Li6/c;->c:I

    if-eq v0, v12, :cond_17

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_9

    :cond_17
    move-object/from16 v19, v7

    :goto_9
    iget v0, v8, Li6/c;->d:I

    if-eq v0, v12, :cond_18

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_a

    :cond_18
    move-object/from16 v20, v7

    :goto_a
    iget v0, v8, Li6/c;->e:I

    const v13, -0x800001

    if-eq v0, v12, :cond_19

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse font size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v0}, Lr4/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_b
    move/from16 v21, v13

    iget v0, v8, Li6/c;->f:I

    if-eq v0, v12, :cond_1a

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v22, v6

    goto :goto_c

    :cond_1a
    const/16 v22, 0x0

    :goto_c
    iget v0, v8, Li6/c;->g:I

    if-eq v0, v12, :cond_1b

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v23, v6

    goto :goto_d

    :cond_1b
    const/16 v23, 0x0

    :goto_d
    iget v0, v8, Li6/c;->h:I

    if-eq v0, v12, :cond_1c

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v24, v6

    goto :goto_e

    :cond_1c
    const/16 v24, 0x0

    :goto_e
    iget v0, v8, Li6/c;->i:I

    if-eq v0, v12, :cond_1d

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li6/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v25, v6

    goto :goto_f

    :cond_1d
    const/16 v25, 0x0

    :goto_f
    iget v0, v8, Li6/c;->j:I

    if-eq v0, v12, :cond_1f

    aget-object v0, v10, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v3, v6, :cond_1e

    if-eq v3, v11, :cond_1e

    goto :goto_10

    :cond_1e
    move v12, v3

    goto :goto_11

    :catch_3
    :goto_10
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring unknown BorderStyle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_11
    move/from16 v26, v12

    invoke-direct/range {v16 .. v26}, Li6/e;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v0, v16

    goto :goto_13

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v0}, Lr4/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :goto_13
    if-eqz v0, :cond_20

    iget-object v3, v0, Li6/e;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_14
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x5b

    goto/16 :goto_2

    :cond_21
    iput-object v2, v1, Li6/b;->w:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_22
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v0}, Lr4/a;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_24
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q([BIILe6/i;Lr4/c;)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-wide v4, v2, Le6/i;->a:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int v8, v1, p3

    iget-object v9, v0, Li6/b;->v:Lr4/o;

    move-object/from16 v10, p1

    invoke-virtual {v9, v10, v8}, Lr4/o;->D([BI)V

    invoke-virtual {v9, v1}, Lr4/o;->F(I)V

    invoke-virtual {v9}, Lr4/o;->B()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzb/c;->c:Ljava/nio/charset/Charset;

    :goto_0
    iget-boolean v8, v0, Li6/b;->t:Z

    if-nez v8, :cond_1

    invoke-virtual {v0, v9, v1}, Li6/b;->b(Lr4/o;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v8, v0, Li6/b;->u:Li6/a;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v9, v1}, Lr4/o;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_21

    const-string v15, "Format:"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v11}, Li6/a;->a(Ljava/lang/String;)Li6/a;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v15, "Dialogue:"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    const-string v10, "SsaParser"

    if-nez v8, :cond_5

    const-string v12, "Skipping dialogue line before complete format: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 v17, v1

    :goto_3
    move-wide/from16 v18, v4

    :goto_4
    move-object/from16 v22, v8

    move-object/from16 v41, v9

    goto/16 :goto_16

    :cond_5
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iget v12, v8, Li6/a;->e:I

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Lr4/a;->e(Z)V

    const/16 v13, 0x9

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, ","

    invoke-virtual {v13, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13

    if-eq v15, v12, :cond_6

    const-string v12, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget v12, v8, Li6/a;->a:I

    aget-object v12, v13, v12

    invoke-static {v12}, Li6/b;->d(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v12, v14, p2

    move-object/from16 v17, v1

    const-string v1, "Skipping invalid timing: "

    if-nez v12, :cond_7

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget v12, v8, Li6/a;->b:I

    aget-object v12, v13, v12

    move-wide/from16 v18, v4

    invoke-static {v12}, Li6/b;->d(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v12, v4, p2

    if-nez v12, :cond_8

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v1, v0, Li6/b;->w:Ljava/util/LinkedHashMap;

    const/4 v11, -0x1

    if-eqz v1, :cond_9

    iget v12, v8, Li6/a;->c:I

    if-eq v12, v11, :cond_9

    aget-object v12, v13, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/e;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iget v12, v8, Li6/a;->d:I

    aget-object v12, v13, v12

    sget-object v13, Li6/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move/from16 v20, v11

    const/16 v21, 0x0

    :goto_6
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v22

    if-eqz v22, :cond_d

    move-object/from16 v22, v8

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v8}, Li6/d;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_a

    move-object/from16 v21, v11

    :catch_0
    :cond_a
    :try_start_1
    sget-object v11, Li6/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li6/e;->a(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    const/4 v11, -0x1

    goto :goto_8

    :cond_b
    const/4 v8, -0x1

    goto :goto_7

    :goto_8
    if-eq v8, v11, :cond_c

    move/from16 v20, v8

    :catch_1
    :cond_c
    move-object/from16 v8, v22

    const/4 v11, -0x1

    goto :goto_6

    :cond_d
    move-object/from16 v22, v8

    new-instance v8, Li6/d;

    sget-object v8, Li6/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const-string v11, ""

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "\\N"

    const-string v12, "\n"

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "\\n"

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "\\h"

    const-string v12, "\u00a0"

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget v11, v0, Li6/b;->x:F

    iget v12, v0, Li6/b;->y:F

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const p3, -0x800001

    const v35, -0x800001

    const/high16 v39, -0x80000000

    if-eqz v1, :cond_16

    iget-boolean v8, v1, Li6/e;->g:Z

    iget-object v0, v1, Li6/e;->d:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v1, Li6/e;->c:Ljava/lang/Integer;

    move-object/from16 v25, v0

    if-eqz v25, :cond_e

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move/from16 v27, v8

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v8

    move-object/from16 v41, v9

    move/from16 v25, v11

    const/16 v9, 0x21

    const/4 v11, 0x0

    invoke-virtual {v13, v0, v11, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_e
    move/from16 v27, v8

    move-object/from16 v41, v9

    move/from16 v25, v11

    const/16 v9, 0x21

    const/4 v11, 0x0

    :goto_9
    iget v0, v1, Li6/e;->j:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_f

    if-eqz v24, :cond_f

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v13, v0, v11, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget v0, v1, Li6/e;->e:F

    cmpl-float v8, v0, p3

    if-eqz v8, :cond_10

    cmpl-float v8, v12, p3

    if-eqz v8, :cond_10

    div-float/2addr v0, v12

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    move/from16 v0, v35

    move/from16 v8, v39

    :goto_a
    iget-boolean v9, v1, Li6/e;->f:Z

    if-eqz v9, :cond_11

    if-eqz v27, :cond_11

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v11, 0x3

    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v11

    move/from16 v24, v0

    move/from16 v26, v8

    const/16 v0, 0x21

    const/4 v8, 0x0

    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_11
    move/from16 v24, v0

    move/from16 v26, v8

    const/16 v0, 0x21

    const/4 v8, 0x0

    if-eqz v9, :cond_12

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_12
    if-eqz v27, :cond_13

    new-instance v9, Landroid/text/style/StyleSpan;

    const/4 v11, 0x2

    invoke-direct {v9, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    :goto_b
    iget-boolean v9, v1, Li6/e;->h:Z

    if-eqz v9, :cond_14

    new-instance v9, Landroid/text/style/UnderlineSpan;

    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    iget-boolean v9, v1, Li6/e;->i:Z

    if-eqz v9, :cond_15

    new-instance v9, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v11

    invoke-virtual {v13, v9, v8, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    move/from16 v11, v20

    move/from16 v34, v24

    move/from16 v33, v26

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :cond_16
    move-object/from16 v41, v9

    move/from16 v25, v11

    const/4 v8, 0x0

    move/from16 v11, v20

    move/from16 v34, v35

    move/from16 v33, v39

    goto :goto_c

    :goto_d
    if-eq v11, v0, :cond_17

    goto :goto_e

    :cond_17
    if-eqz v1, :cond_18

    iget v11, v1, Li6/e;->b:I

    goto :goto_e

    :cond_18
    move v11, v0

    :goto_e
    const-string v0, "Unknown alignment: "

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v11, v10}, Lke/c1;->v(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_f

    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_f

    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_f

    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_f
    const/high16 v9, -0x80000000

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    invoke-static {v0, v11, v10}, Lke/c1;->v(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_6
    move v8, v9

    goto :goto_10

    :pswitch_7
    const/4 v8, 0x2

    goto :goto_10

    :pswitch_8
    const/4 v8, 0x1

    :goto_10
    :pswitch_9
    packed-switch v11, :pswitch_data_2

    :pswitch_a
    invoke-static {v0, v11, v10}, Lke/c1;->v(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_b
    move-object/from16 v0, v21

    goto :goto_11

    :pswitch_c
    move-object/from16 v0, v21

    const/4 v9, 0x0

    goto :goto_11

    :pswitch_d
    move-object/from16 v0, v21

    const/4 v9, 0x1

    goto :goto_11

    :pswitch_e
    move-object/from16 v0, v21

    const/4 v9, 0x2

    :goto_11
    if-eqz v0, :cond_19

    cmpl-float v10, v12, p3

    if-eqz v10, :cond_19

    cmpl-float v10, v25, p3

    if-eqz v10, :cond_19

    iget v10, v0, Landroid/graphics/PointF;->x:F

    div-float v10, v10, v25

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v12

    move/from16 v28, v0

    move/from16 v31, v10

    goto :goto_14

    :cond_19
    const/high16 v10, 0x3f000000    # 0.5f

    const v11, 0x3f733333    # 0.95f

    if-eqz v8, :cond_1c

    const/4 v12, 0x1

    if-eq v8, v12, :cond_1b

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1a

    move/from16 v16, p3

    goto :goto_12

    :cond_1a
    move/from16 v16, v11

    goto :goto_12

    :cond_1b
    const/4 v0, 0x2

    move/from16 v16, v10

    goto :goto_12

    :cond_1c
    const/4 v0, 0x2

    const/4 v12, 0x1

    const v16, 0x3d4ccccd    # 0.05f

    :goto_12
    if-eqz v9, :cond_1e

    if-eq v9, v12, :cond_1f

    if-eq v9, v0, :cond_1d

    move/from16 v10, p3

    goto :goto_13

    :cond_1d
    move v10, v11

    goto :goto_13

    :cond_1e
    const v10, 0x3d4ccccd    # 0.05f

    :cond_1f
    :goto_13
    move/from16 v28, v10

    move/from16 v31, v16

    :goto_14
    new-instance v23, Lq4/b;

    const/16 v26, 0x0

    const/16 v37, 0x0

    const/high16 v38, -0x1000000

    const/16 v40, 0x0

    move-object/from16 v27, v26

    move/from16 v36, v35

    move-object/from16 v25, v1

    move/from16 v32, v8

    move/from16 v30, v9

    move-object/from16 v24, v13

    const/16 v29, 0x0

    invoke-direct/range {v23 .. v40}, Lq4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v0, v23

    invoke-static {v14, v15, v7, v6}, Li6/b;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {v4, v5, v7, v6}, Li6/b;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_15
    if-ge v1, v4, :cond_20

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_20
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-wide/from16 v4, v18

    move-object/from16 v8, v22

    move-object/from16 v9, v41

    goto/16 :goto_1

    :cond_21
    move-wide/from16 v18, v4

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v18, p2

    if-eqz v0, :cond_22

    iget-boolean v0, v2, Le6/i;->b:Z

    if-eqz v0, :cond_22

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_22
    const/4 v10, 0x0

    :goto_17
    const/4 v0, 0x0

    move v1, v0

    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v1, :cond_23

    const/16 v16, 0x1

    goto :goto_1a

    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_27

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v24, v4, v8

    cmp-long v2, v18, p2

    if-eqz v2, :cond_25

    cmp-long v2, v22, v18

    if-ltz v2, :cond_24

    goto :goto_19

    :cond_24
    if-eqz v10, :cond_26

    new-instance v20, Le6/a;

    invoke-direct/range {v20 .. v25}, Le6/a;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v2, v20

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    :goto_19
    new-instance v20, Le6/a;

    invoke-direct/range {v20 .. v25}, Le6/a;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v2, v20

    invoke-interface {v3, v2}, Lr4/c;->accept(Ljava/lang/Object;)V

    :cond_26
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_27
    invoke-static {}, Lm0/n;->m()V

    return-void

    :cond_28
    if-eqz v10, :cond_29

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1b
    if-ge v0, v1, :cond_29

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Le6/a;

    invoke-interface {v3, v2}, Lr4/c;->accept(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
