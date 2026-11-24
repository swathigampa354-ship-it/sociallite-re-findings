.class public final Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/h1;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/g;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a(Lp2/f;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Lp2/f;->b()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v2, v1, Lp2/f;->t:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lod/c;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lod/c;-><init>(IZ)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iput-object v3, v2, Lod/c;->u:Ljava/lang/Object;

    invoke-virtual {v1}, Lp2/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/d;

    iget-object v7, v6, Lp2/d;->a:Ljava/lang/Object;

    check-cast v7, Lp2/e0;

    iget v8, v6, Lp2/d;->b:I

    iget v6, v6, Lp2/d;->c:I

    iget-object v9, v2, Lod/c;->u:Ljava/lang/Object;

    check-cast v9, Landroid/os/Parcel;

    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    iput-object v9, v2, Lod/c;->u:Ljava/lang/Object;

    iget-object v9, v7, Lp2/e0;->a:La3/n;

    iget-wide v10, v7, Lp2/e0;->l:J

    iget-wide v12, v7, Lp2/e0;->h:J

    iget-wide v14, v7, Lp2/e0;->b:J

    move/from16 v16, v5

    invoke-interface {v9}, La3/n;->b()J

    move-result-wide v4

    move-object v9, v0

    move-object/from16 v17, v1

    sget-wide v0, Lo1/w;->i:J

    invoke-static {v4, v5, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Lod/c;->e(B)V

    iget-object v4, v7, Lp2/e0;->a:La3/n;

    move/from16 v18, v6

    invoke-interface {v4}, La3/n;->b()J

    move-result-wide v5

    iget-object v4, v2, Lod/c;->u:Ljava/lang/Object;

    check-cast v4, Landroid/os/Parcel;

    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    move/from16 v18, v6

    :goto_1
    sget-wide v4, Lb3/m;->c:J

    invoke-static {v14, v15, v4, v5}, Lb3/m;->a(JJ)Z

    move-result v6

    move/from16 v19, v3

    const/4 v3, 0x2

    if-nez v6, :cond_2

    invoke-virtual {v2, v3}, Lod/c;->e(B)V

    invoke-virtual {v2, v14, v15}, Lod/c;->g(J)V

    :cond_2
    iget-object v6, v7, Lp2/e0;->c:Lu2/s;

    const/4 v14, 0x3

    if-eqz v6, :cond_3

    invoke-virtual {v2, v14}, Lod/c;->e(B)V

    iget v6, v6, Lu2/s;->t:I

    iget-object v15, v2, Lod/c;->u:Ljava/lang/Object;

    check-cast v15, Landroid/os/Parcel;

    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v6, v7, Lp2/e0;->d:Lu2/o;

    if-eqz v6, :cond_6

    iget v6, v6, Lu2/o;->a:I

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Lod/c;->e(B)V

    if-nez v6, :cond_5

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    const/4 v15, 0x1

    if-ne v6, v15, :cond_4

    const/4 v15, 0x1

    :goto_2
    invoke-virtual {v2, v15}, Lod/c;->e(B)V

    :cond_6
    iget-object v6, v7, Lp2/e0;->e:Lu2/p;

    if-eqz v6, :cond_b

    iget v6, v6, Lu2/p;->a:I

    const/4 v15, 0x5

    invoke-virtual {v2, v15}, Lod/c;->e(B)V

    if-nez v6, :cond_8

    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    const/4 v15, 0x1

    if-ne v6, v15, :cond_9

    move v14, v15

    goto :goto_3

    :cond_9
    if-ne v6, v3, :cond_a

    move v14, v3

    goto :goto_3

    :cond_a
    if-ne v6, v14, :cond_7

    :goto_3
    invoke-virtual {v2, v14}, Lod/c;->e(B)V

    :cond_b
    iget-object v3, v7, Lp2/e0;->g:Ljava/lang/String;

    if-eqz v3, :cond_c

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lod/c;->e(B)V

    iget-object v6, v2, Lod/c;->u:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_c
    invoke-static {v12, v13, v4, v5}, Lb3/m;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lod/c;->e(B)V

    invoke-virtual {v2, v12, v13}, Lod/c;->g(J)V

    :cond_d
    iget-object v3, v7, Lp2/e0;->i:La3/a;

    if-eqz v3, :cond_e

    iget v3, v3, La3/a;->a:F

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lod/c;->e(B)V

    invoke-virtual {v2, v3}, Lod/c;->f(F)V

    :cond_e
    iget-object v3, v7, Lp2/e0;->j:La3/o;

    if-eqz v3, :cond_f

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lod/c;->e(B)V

    iget v4, v3, La3/o;->a:F

    invoke-virtual {v2, v4}, Lod/c;->f(F)V

    iget v3, v3, La3/o;->b:F

    invoke-virtual {v2, v3}, Lod/c;->f(F)V

    :cond_f
    invoke-static {v10, v11, v0, v1}, Lo1/w;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lod/c;->e(B)V

    iget-object v0, v2, Lod/c;->u:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    :cond_10
    iget-object v0, v7, Lp2/e0;->m:La3/j;

    if-eqz v0, :cond_11

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Lod/c;->e(B)V

    iget v0, v0, La3/j;->a:I

    iget-object v1, v2, Lod/c;->u:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_11
    iget-object v0, v7, Lp2/e0;->n:Lo1/x0;

    if-eqz v0, :cond_12

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lod/c;->e(B)V

    iget-wide v3, v0, Lo1/x0;->a:J

    iget-object v1, v2, Lod/c;->u:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, v0, Lo1/x0;->b:J

    invoke-static {v3, v4}, Ln1/c;->f(J)F

    move-result v1

    invoke-virtual {v2, v1}, Lod/c;->f(F)V

    invoke-static {v3, v4}, Ln1/c;->g(J)F

    move-result v1

    invoke-virtual {v2, v1}, Lod/c;->f(F)V

    iget v0, v0, Lo1/x0;->c:F

    invoke-virtual {v2, v0}, Lod/c;->f(F)V

    :cond_12
    new-instance v0, Landroid/text/Annotation;

    iget-object v1, v2, Lod/c;->u:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "androidx.compose.text.SpanStyle"

    invoke-direct {v0, v4, v1}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x21

    move/from16 v4, v18

    invoke-virtual {v9, v0, v8, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v16, 0x1

    move-object v0, v9

    move-object/from16 v1, v17

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_13
    move-object v9, v0

    move-object v2, v9

    :goto_4
    const-string v0, "plain text"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lh2/g;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
