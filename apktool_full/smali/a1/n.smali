.class public final La1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c0;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La1/n;->t:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-array p1, p1, [B

    iput-object p1, p0, La1/n;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 50
    iput p1, p0, La1/n;->u:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, La1/n;->t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La1/n;->v:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr4/o;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lr4/o;-><init>(I)V

    iput-object p1, p0, La1/n;->v:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, La1/n;->u:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La1/n;->v:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 51
    iput p1, p0, La1/n;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 44
    iput p2, p0, La1/n;->t:I

    iput-object p3, p0, La1/n;->v:Ljava/lang/Object;

    iput p1, p0, La1/n;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 45
    iput p1, p0, La1/n;->t:I

    iput-object p2, p0, La1/n;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, La1/n;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lde/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La1/n;->t:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, La1/n;->u:I

    .line 59
    iput-object p2, p0, La1/n;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgg/i;Lc6/j;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, La1/n;->t:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, La1/n;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, La1/n;->t:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/n;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/n;->t:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 61
    :goto_1
    iput p1, p0, La1/n;->u:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La1/n;->t:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, La1/n;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 55
    iput p1, p0, La1/n;->u:I

    return-void
.end method

.method public static final a(La1/n;Lse/b;Lze/a;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v0, Lc6/j;

    instance-of v1, p2, Lhg/u;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhg/u;

    iget v2, v1, Lhg/u;->z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhg/u;->z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhg/u;

    invoke-direct {v1, p0, p2}, Lhg/u;-><init>(La1/n;Lze/a;)V

    :goto_0
    iget-object p2, v1, Lhg/u;->x:Ljava/lang/Object;

    iget v2, v1, Lhg/u;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_3

    iget-object p0, v1, Lhg/u;->w:Ljava/lang/String;

    iget-object p1, v1, Lhg/u;->v:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lhg/u;->u:La1/n;

    iget-object v2, v1, Lhg/u;->t:Lse/b;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast p2, Lgg/l;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, La1/n;->v:Ljava/lang/Object;

    check-cast p0, Lc6/j;

    invoke-virtual {p0}, Lc6/j;->h()B

    move-result p0

    if-eq p0, v8, :cond_2

    if-ne p0, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, v0, La1/n;->v:Ljava/lang/Object;

    check-cast p0, Lc6/j;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v4, v6}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v3

    :cond_2
    move p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lc6/j;->i(B)B

    move-result p2

    invoke-virtual {v0}, Lc6/j;->u()B

    move-result v2

    if-eq v2, v8, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p1

    move-object p1, v0

    :goto_1
    iget-object v0, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v0, Lc6/j;

    invoke-virtual {v0}, Lc6/j;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Lc6/j;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lc6/j;->i(B)B

    iput-object v2, v1, Lhg/u;->t:Lse/b;

    iput-object p0, v1, Lhg/u;->u:La1/n;

    iput-object p1, v1, Lhg/u;->v:Ljava/util/LinkedHashMap;

    iput-object p2, v1, Lhg/u;->w:Ljava/lang/String;

    iput v7, v1, Lhg/u;->z:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lse/b;->u:Lxe/d;

    sget-object p0, Lye/a;->t:Lye/a;

    return-object p0

    :cond_5
    move-object v0, p0

    move p0, p2

    :goto_2
    iget-object p2, v0, La1/n;->v:Ljava/lang/Object;

    check-cast p2, Lc6/j;

    if-ne p0, v6, :cond_6

    invoke-virtual {p2, v5}, Lc6/j;->i(B)B

    goto :goto_3

    :cond_6
    if-eq p0, v8, :cond_7

    :goto_3
    new-instance p0, Lgg/z;

    invoke-direct {p0, p1}, Lgg/z;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_7
    const-string p0, "Unexpected trailing comma"

    invoke-static {p2, p0, v4, v6}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v3

    :cond_8
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v4, v6}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v3
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La1/n;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_24

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x9

    const/4 v10, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v1}, Lm3/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, La1/n;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {v1, v0, v9, v10}, La1/n;-><init>(IILjava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unsupported complex color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v4, 0x0

    sget-object v7, Lh3/a;->e:[I

    if-nez v1, :cond_3

    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3, v7, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    :goto_1
    const-string v8, "http://schemas.android.com/apk/res/android"

    const-string v11, "startX"

    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    const/16 v11, 0x8

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    move v14, v11

    goto :goto_2

    :cond_4
    move v14, v12

    :goto_2
    const-string v11, "startY"

    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v7, v9, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    move v15, v11

    goto :goto_3

    :cond_5
    move v15, v12

    :goto_3
    const-string v11, "endX"

    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const/16 v11, 0xa

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    move/from16 v16, v11

    goto :goto_4

    :cond_6
    move/from16 v16, v12

    :goto_4
    const-string v11, "endY"

    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const/16 v11, 0xb

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    move/from16 v17, v11

    goto :goto_5

    :cond_7
    move/from16 v17, v12

    :goto_5
    const-string v11, "centerX"

    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    if-eqz v11, :cond_8

    invoke-virtual {v7, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_6

    :cond_8
    move v11, v12

    :goto_6
    const-string v10, "centerY"

    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v10, 0x4

    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_7

    :cond_9
    move v10, v12

    :goto_7
    const-string v9, "type"

    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_8

    :cond_a
    move v9, v4

    :goto_8
    const-string v6, "startColor"

    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v7, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_9

    :cond_b
    move v6, v4

    :goto_9
    const-string v13, "centerColor"

    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_c

    move/from16 v20, v5

    goto :goto_a

    :cond_c
    move/from16 v20, v4

    :goto_a
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    const/4 v13, 0x7

    invoke-virtual {v7, v13, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    goto :goto_b

    :cond_d
    move v13, v4

    :goto_b
    const-string v12, "endColor"

    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    :goto_c
    move/from16 v22, v5

    goto :goto_d

    :cond_e
    move v12, v4

    goto :goto_c

    :goto_d
    const-string v5, "tileMode"

    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v5, 0x6

    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    goto :goto_e

    :cond_f
    move v5, v4

    :goto_e
    const-string v4, "gradientRadius"

    invoke-interface {v2, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    const/4 v4, 0x5

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    move v8, v4

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v23, v2

    const/16 v2, 0x14

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v25, v14

    move/from16 v14, v22

    if-eq v2, v14, :cond_17

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v15

    if-ge v14, v4, :cond_11

    const/4 v15, 0x3

    if-eq v2, v15, :cond_18

    :cond_11
    const/4 v15, 0x2

    if-eq v2, v15, :cond_13

    :cond_12
    :goto_11
    move/from16 v14, v25

    move/from16 v15, v26

    const/16 v22, 0x1

    goto :goto_10

    :cond_13
    if-gt v14, v4, :cond_12

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "item"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    sget-object v2, Lh3/a;->f:[I

    if-nez v1, :cond_15

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v14, 0x0

    goto :goto_12

    :cond_15
    const/4 v14, 0x0

    invoke-virtual {v1, v3, v2, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_12
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v15, :cond_16

    if-eqz v22, :cond_16

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v26, v15

    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v0, Lu7/l;

    invoke-direct {v0, v8, v7}, Lu7/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    :goto_14
    const/4 v14, 0x1

    goto :goto_15

    :cond_1a
    if-eqz v20, :cond_1b

    new-instance v0, Lu7/l;

    invoke-direct {v0, v6, v13, v12}, Lu7/l;-><init>(III)V

    goto :goto_14

    :cond_1b
    new-instance v0, Lu7/l;

    invoke-direct {v0, v6, v12}, Lu7/l;-><init>(II)V

    goto :goto_14

    :goto_15
    if-eq v9, v14, :cond_1f

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1e

    new-instance v13, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lu7/l;->u:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, [I

    iget-object v0, v0, Lu7/l;->v:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    if-eq v5, v14, :cond_1d

    if-eq v5, v15, :cond_1c

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_16
    move-object/from16 v20, v0

    move/from16 v14, v25

    move/from16 v15, v26

    goto :goto_17

    :cond_1c
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :goto_17
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1a

    :cond_1e
    new-instance v13, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lu7/l;->v:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v13, v11, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_1a

    :cond_1f
    const/16 v21, 0x0

    cmpg-float v1, v24, v21

    if-lez v1, :cond_22

    const/4 v15, 0x2

    new-instance v18, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lu7/l;->u:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lu7/l;->v:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, [F

    const/4 v14, 0x1

    if-eq v5, v14, :cond_21

    if-eq v5, v15, :cond_20

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_18
    move-object/from16 v22, v1

    move/from16 v20, v10

    move/from16 v19, v11

    move/from16 v21, v24

    move-object/from16 v24, v0

    goto :goto_19

    :cond_20
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_18

    :cond_21
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_18

    :goto_19
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v13, v18

    :goto_1a
    new-instance v0, La1/n;

    const/16 v1, 0x9

    const/4 v14, 0x0

    invoke-direct {v0, v14, v1, v13}, La1/n;-><init>(IILjava/lang/Object;)V

    return-object v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v23, v2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, La1/n;->u:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, La1/n;->v:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, La1/n;->u:I

    iget-object v1, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    invoke-static {v2}, Lte/k;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8/f;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lh8/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_4

    sub-int v6, v4, v5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh8/f;

    iget-object v7, v7, Lh8/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, La1/n;->v:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 5

    iget v0, p0, La1/n;->u:I

    if-nez v0, :cond_0

    iget-object v0, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong data accessor type detected. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "String"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const-string v0, "Unknown"

    goto :goto_0

    :cond_1
    const-string v0, "ArrayBuffer"

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected, but got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()Z
    .locals 2

    iget v0, p0, La1/n;->u:I

    iget-object v1, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lgg/l;
    .locals 9

    iget-object v0, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v0, Lc6/j;

    invoke-virtual {v0}, Lc6/j;->u()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, La1/n;->n(Z)Lgg/d0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, La1/n;->n(Z)Lgg/d0;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_c

    iget v1, p0, La1/n;->u:I

    add-int/2addr v1, v2

    iput v1, p0, La1/n;->u:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lhg/t;

    invoke-direct {v0, p0, v5}, Lhg/t;-><init>(La1/n;Lxe/d;)V

    new-instance v1, Lse/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lse/b;->t:Lhg/t;

    iput-object v1, v1, Lse/b;->u:Lxe/d;

    sget-object v2, Lse/a;->a:Lye/a;

    iput-object v2, v1, Lse/b;->v:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lse/b;->v:Ljava/lang/Object;

    iget-object v3, v1, Lse/b;->u:Lxe/d;

    if-nez v3, :cond_3

    invoke-static {v0}, Lse/a;->f(Ljava/lang/Object;)V

    check-cast v0, Lgg/l;

    goto/16 :goto_3

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lse/b;->t:Lhg/t;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    new-instance v4, Lhg/t;

    iget-object v0, v0, Lhg/t;->w:La1/n;

    invoke-direct {v4, v0, v3}, Lhg/t;-><init>(La1/n;Lxe/d;)V

    iput-object v1, v4, Lhg/t;->v:Lse/b;

    sget-object v0, Lse/a0;->a:Lse/a0;

    invoke-virtual {v4, v0}, Lhg/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lye/a;->t:Lye/a;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lse/l;

    invoke-direct {v4, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lse/b;->v:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lxe/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lc6/j;->i(B)B

    move-result v1

    invoke-virtual {v0}, Lc6/j;->u()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lc6/j;->e()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lc6/j;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lc6/j;->i(B)B

    invoke-virtual {p0}, La1/n;->i()Lgg/l;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lc6/j;->h()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v4}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v5

    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    invoke-virtual {v0, v8}, Lc6/j;->i(B)B

    goto :goto_2

    :cond_9
    if-eq v1, v6, :cond_a

    :goto_2
    new-instance v0, Lgg/z;

    invoke-direct {v0, v2}, Lgg/z;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, La1/n;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La1/n;->u:I

    return-object v0

    :cond_a
    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v3, v4}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v5

    :cond_b
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v4}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v5

    :cond_c
    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    invoke-virtual {p0}, La1/n;->j()Lgg/d;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Cannot begin reading element, unexpected token: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v4}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v5
.end method

.method public j()Lgg/d;
    .locals 9

    iget-object v0, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v0, Lc6/j;

    invoke-virtual {v0}, Lc6/j;->h()B

    move-result v1

    invoke-virtual {v0}, Lc6/j;->u()B

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v2, v6, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lc6/j;->e()Z

    move-result v7

    const/16 v8, 0x9

    if-eqz v7, :cond_3

    invoke-virtual {p0}, La1/n;->i()Lgg/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc6/j;->h()B

    move-result v1

    if-eq v1, v6, :cond_0

    if-ne v1, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget v8, v0, Lc6/j;->u:I

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v8, v6}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v4

    :cond_3
    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    invoke-virtual {v0, v8}, Lc6/j;->i(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v6, :cond_5

    :goto_2
    new-instance v0, Lgg/d;

    invoke-direct {v0, v2}, Lgg/d;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v5, v3}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v4

    :cond_6
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v5, v3}, Lc6/j;->p(Lc6/j;Ljava/lang/String;II)V

    throw v4
.end method

.method public k(Li5/j;)J
    .locals 7

    iget-object v0, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v0, Lr4/o;

    iget-object v1, v0, Lr4/o;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Li5/j;->c([BIIZ)Z

    iget-object v1, v0, Lr4/o;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lr4/o;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Li5/j;->c([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lr4/o;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, La1/n;->u:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, La1/n;->u:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public l(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, La1/n;->u:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, La1/n;->v:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public n(Z)Lgg/d0;
    .locals 3

    iget-object v0, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v0, Lc6/j;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lc6/j;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc6/j;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lgg/w;->INSTANCE:Lgg/w;

    return-object p1

    :cond_1
    new-instance v1, Lgg/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lgg/t;-><init>(Ljava/lang/Object;ZLdg/d;)V

    return-object v1
.end method

.method public o()V
    .locals 5

    sget-object v0, Lhg/d;->c:Lhg/d;

    iget-object v1, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v1, [C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lhg/d;->b:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Lhg/c;->a:I

    if-ge v3, v4, :cond_0

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lhg/d;->b:I

    iget-object v2, v0, Lhg/d;->a:Lte/i;

    invoke-virtual {v2, v1}, Lte/i;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public declared-synchronized p(Lh8/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Lh8/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, p3, p4}, Lh8/f;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8/f;

    iget v4, v3, Lh8/f;->d:I

    if-lt p4, v4, :cond_2

    iget p3, v3, Lh8/f;->a:I

    if-ne p3, p1, :cond_1

    iget-object p1, v3, Lh8/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget p1, p0, La1/n;->u:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, La1/n;->u:I

    const/16 p2, 0xa

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, La1/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, La1/n;->u:I

    invoke-virtual {p0, v1, v0}, La1/n;->f(II)V

    iget-object v1, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, La1/n;->u:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, La1/n;->u:I

    add-int/2addr p1, v0

    iput p1, p0, La1/n;->u:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, La1/n;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La1/n;->v:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget v3, p0, La1/n;->u:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
