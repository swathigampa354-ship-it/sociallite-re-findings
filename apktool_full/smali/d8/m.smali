.class public final synthetic Ld8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/d;
.implements Lk9/n;
.implements Llc/b;
.implements Lt3/i;
.implements Lha/d;
.implements Lzc/c;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld8/m;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static synthetic e(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Le4/x0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic o()V
    .locals 1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lt3/d1;)Lt3/d1;
    .locals 1

    sget v0, Lcom/sociallite/android/MainActivity;->D:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Ld8/m;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Laa/i;->a()Lu7/m;

    move-result-object v8

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lu7/m;->m0(Ljava/lang/String;)V

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Lka/a;->b(I)Lx9/c;

    move-result-object v9

    iput-object v9, v8, Lu7/m;->w:Ljava/lang/Object;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v9, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    :goto_1
    iput-object v9, v8, Lu7/m;->v:Ljava/lang/Object;

    invoke-virtual {v8}, Lu7/m;->E()Laa/i;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Le6/a;

    iget-wide v2, v0, Le6/a;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lq4/b;

    iget-object v7, v0, Lq4/b;->d:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v0, Lq4/b;->a:Ljava/lang/CharSequence;

    if-eqz v9, :cond_6

    sget-object v10, Lq4/b;->r:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v10, v9, Landroid/text/Spanned;

    if-eqz v10, :cond_6

    check-cast v9, Landroid/text/Spanned;

    sget-object v10, Lq4/d;->a:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v12, Lq4/f;

    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lq4/f;

    array-length v12, v11

    move v13, v6

    :goto_2
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lq4/f;->c:Ljava/lang/String;

    iget-object v3, v14, Lq4/f;->a:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lq4/f;->d:Ljava/lang/String;

    iget v3, v14, Lq4/f;->b:I

    invoke-virtual {v15, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v9, v14, v5, v15}, Lq4/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lq4/g;

    invoke-interface {v9, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lq4/g;

    array-length v3, v2

    move v5, v6

    :goto_3
    if-ge v5, v3, :cond_4

    aget-object v11, v2, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lq4/g;->d:Ljava/lang/String;

    iget v14, v11, Lq4/g;->a:I

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v13, Lq4/g;->e:Ljava/lang/String;

    iget v14, v11, Lq4/g;->b:I

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v13, Lq4/g;->f:Ljava/lang/String;

    iget v14, v11, Lq4/g;->c:I

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v9, v11, v4, v12}, Lq4/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lq4/e;

    invoke-interface {v9, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lq4/e;

    array-length v3, v2

    move v4, v6

    :goto_4
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static {v9, v5, v12, v11}, Lq4/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lq4/b;->s:Ljava/lang/String;

    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    sget-object v2, Lq4/b;->t:Ljava/lang/String;

    iget-object v3, v0, Lq4/b;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v2, Lq4/b;->u:Ljava/lang/String;

    iget-object v3, v0, Lq4/b;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v2, Lq4/b;->x:Ljava/lang/String;

    iget v3, v0, Lq4/b;->e:F

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, Lq4/b;->y:Ljava/lang/String;

    iget v3, v0, Lq4/b;->f:I

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lq4/b;->z:Ljava/lang/String;

    iget v3, v0, Lq4/b;->g:I

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lq4/b;->A:Ljava/lang/String;

    iget v3, v0, Lq4/b;->h:F

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, Lq4/b;->B:Ljava/lang/String;

    iget v3, v0, Lq4/b;->i:I

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lq4/b;->C:Ljava/lang/String;

    iget v3, v0, Lq4/b;->n:I

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lq4/b;->D:Ljava/lang/String;

    iget v3, v0, Lq4/b;->o:F

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, Lq4/b;->E:Ljava/lang/String;

    iget v3, v0, Lq4/b;->j:F

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, Lq4/b;->F:Ljava/lang/String;

    iget v3, v0, Lq4/b;->k:F

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, Lq4/b;->H:Ljava/lang/String;

    iget-boolean v3, v0, Lq4/b;->l:Z

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lq4/b;->G:Ljava/lang/String;

    iget v3, v0, Lq4/b;->m:I

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lq4/b;->I:Ljava/lang/String;

    iget v3, v0, Lq4/b;->p:I

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lq4/b;->J:Ljava/lang/String;

    iget v0, v0, Lq4/b;->q:F

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    if-eqz v7, :cond_7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7, v2, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    invoke-static {v2}, Lr4/a;->i(Z)V

    sget-object v2, Lq4/b;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_7
    return-object v8

    :pswitch_2
    const/4 v11, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v2, Lq4/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v3, Lq4/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :goto_5
    if-ge v8, v7, :cond_b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroid/os/Bundle;

    sget-object v10, Lq4/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    sget-object v12, Lq4/d;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Lq4/d;->c:Ljava/lang/String;

    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Lq4/d;->d:Ljava/lang/String;

    const/4 v15, -0x1

    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v15, Lq4/d;->e:Ljava/lang/String;

    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eq v14, v5, :cond_a

    if-eq v14, v4, :cond_9

    const/4 v15, 0x3

    if-eq v14, v15, :cond_8

    goto :goto_6

    :cond_8
    new-instance v9, Lq4/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v9, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_9
    const/4 v15, 0x3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lq4/g;

    sget-object v4, Lq4/g;->d:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lq4/g;->e:Ljava/lang/String;

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v11, Lq4/g;->f:Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v14, v4, v5, v9}, Lq4/g;-><init>(III)V

    invoke-interface {v2, v14, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_a
    const/4 v15, 0x3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq4/f;

    sget-object v5, Lq4/f;->c:Ljava/lang/String;

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lq4/f;->d:Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v4, v5, v9}, Lq4/f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v4, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v18, v2

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :goto_7
    sget-object v2, Lq4/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_d

    move-object/from16 v19, v2

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    :goto_8
    sget-object v2, Lq4/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_e

    move-object/from16 v20, v2

    goto :goto_9

    :cond_e
    const/16 v20, 0x0

    :goto_9
    sget-object v2, Lq4/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_f

    :goto_a
    move-object/from16 v21, v2

    goto :goto_b

    :cond_f
    sget-object v2, Lq4/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_10

    array-length v3, v2

    invoke-static {v2, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_a

    :cond_10
    const/16 v21, 0x0

    :goto_b
    sget-object v2, Lq4/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const v4, -0x800001

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_11

    sget-object v3, Lq4/b;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v2

    move/from16 v23, v3

    goto :goto_c

    :cond_11
    move/from16 v22, v4

    move/from16 v23, v5

    :goto_c
    sget-object v2, Lq4/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    goto :goto_d

    :cond_12
    move/from16 v24, v5

    :goto_d
    sget-object v2, Lq4/b;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    move/from16 v25, v2

    goto :goto_e

    :cond_13
    move/from16 v25, v4

    :goto_e
    sget-object v2, Lq4/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    goto :goto_f

    :cond_14
    move/from16 v26, v5

    :goto_f
    sget-object v2, Lq4/b;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lq4/b;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v2

    move/from16 v27, v3

    goto :goto_10

    :cond_15
    move/from16 v28, v4

    move/from16 v27, v5

    :goto_10
    sget-object v2, Lq4/b;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    move/from16 v29, v2

    goto :goto_11

    :cond_16
    move/from16 v29, v4

    :goto_11
    sget-object v2, Lq4/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    :cond_17
    move/from16 v30, v4

    sget-object v2, Lq4/b;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v16, 0x1

    :goto_12
    move/from16 v32, v2

    goto :goto_13

    :cond_18
    const/high16 v2, -0x1000000

    move/from16 v16, v6

    goto :goto_12

    :goto_13
    sget-object v2, Lq4/b;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_19

    move/from16 v31, v6

    goto :goto_14

    :cond_19
    move/from16 v31, v16

    :goto_14
    sget-object v2, Lq4/b;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_1a
    move/from16 v33, v5

    sget-object v2, Lq4/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_15
    move/from16 v34, v0

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    :goto_16
    new-instance v17, Lq4/b;

    invoke-direct/range {v17 .. v34}, Lq4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/reflect/Constructor;
    .locals 5

    iget v0, p0, Ld8/m;->t:I

    const/4 v1, 0x0

    const-class v2, Li5/m;

    packed-switch v0, :pswitch_data_0

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isAvailable"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public c(Llc/p;)Lec/b;
    .locals 8

    iget v0, p0, Ld8/m;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Llc/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p1, Llc/p;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v1

    invoke-static {v0, v1}, Lqc/f2;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/f2;

    move-result-object v0

    invoke-virtual {v0}, Lqc/f2;->z()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Llc/p;->z:Ljava/lang/Object;

    check-cast v1, Lqc/c2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqc/c2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lfc/j;->q:Lfc/j;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lfc/j;->p:Lfc/j;

    goto :goto_1

    :cond_3
    sget-object v1, Lfc/j;->o:Lfc/j;

    :goto_1
    invoke-virtual {v0}, Lqc/f2;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object v0

    new-instance v2, Lr6/c;

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    move-result-object v0

    invoke-direct {v2, v0}, Lr6/c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Llc/p;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, v2, p1}, Lfc/w;->b(Lfc/j;Lr6/c;Ljava/lang/Integer;)Lfc/w;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "Parsing XChaCha20Poly1305Key failed"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const-string p1, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object p1

    :pswitch_0
    iget-object v0, p1, Llc/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, p1, Llc/p;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v1

    invoke-static {v0, v1}, Lqc/v0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/v0;

    move-result-object v0

    invoke-virtual {v0}, Lqc/v0;->z()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Llc/p;->z:Ljava/lang/Object;

    check-cast v1, Lqc/c2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqc/c2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v1, Lfc/j;->n:Lfc/j;

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lfc/j;->m:Lfc/j;

    goto :goto_5

    :cond_9
    sget-object v1, Lfc/j;->l:Lfc/j;

    :goto_5
    invoke-virtual {v0}, Lqc/v0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object v0

    new-instance v2, Lr6/c;

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    move-result-object v0

    invoke-direct {v2, v0}, Lr6/c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Llc/p;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, v2, p1}, Lfc/s;->b(Lfc/j;Lr6/c;Ljava/lang/Integer;)Lfc/s;

    move-result-object p1

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_6
    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    const-string p1, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    return-object p1

    :pswitch_1
    iget-object v0, p1, Llc/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_2
    iget-object v0, p1, Llc/p;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v1

    invoke-static {v0, v1}, Lqc/n0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/n0;

    move-result-object v0

    invoke-virtual {v0}, Lqc/n0;->z()I

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lfc/j;->k:Lfc/j;

    invoke-virtual {v0}, Lqc/n0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_d

    const/16 v3, 0x20

    if-ne v2, v3, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_8
    iget-object v3, p1, Llc/p;->z:Ljava/lang/Object;

    check-cast v3, Lqc/c2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_10

    const/4 v5, 0x2

    if-eq v4, v5, :cond_f

    const/4 v5, 0x3

    if-eq v4, v5, :cond_11

    const/4 v1, 0x4

    if-ne v4, v1, :cond_e

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lqc/c2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_9
    sget-object v1, Lfc/j;->j:Lfc/j;

    goto :goto_a

    :cond_10
    sget-object v1, Lfc/j;->i:Lfc/j;

    :cond_11
    :goto_a
    new-instance v3, Lfc/q;

    invoke-direct {v3, v2, v1}, Lfc/q;-><init>(ILfc/j;)V

    new-instance v1, Lu7/m;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lu7/m;-><init>(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lu7/m;->v:Ljava/lang/Object;

    iput-object v2, v1, Lu7/m;->w:Ljava/lang/Object;

    iput-object v3, v1, Lu7/m;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Lqc/n0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object v0

    new-instance v2, Lr6/c;

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    move-result-object v0

    invoke-direct {v2, v0}, Lr6/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lu7/m;->v:Ljava/lang/Object;

    iget-object p1, p1, Llc/p;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v1, Lu7/m;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Lu7/m;->H()Lfc/p;

    move-result-object p1

    goto :goto_c

    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_b
    const/4 p1, 0x0

    goto :goto_c

    :cond_13
    const-string p1, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    return-object p1

    :pswitch_2
    iget-object v0, p1, Llc/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_3
    iget-object v0, p1, Llc/p;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v1

    invoke-static {v0, v1}, Lqc/j0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/j0;

    move-result-object v0

    invoke-virtual {v0}, Lqc/j0;->z()I

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lfc/j;->h:Lfc/j;

    invoke-virtual {v0}, Lqc/j0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_15

    const/16 v4, 0x18

    if-eq v2, v4, :cond_15

    const/16 v4, 0x20

    if-ne v2, v4, :cond_14

    goto :goto_d

    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_d
    iget-object v4, p1, Llc/p;->z:Ljava/lang/Object;

    check-cast v4, Lqc/c2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_18

    const/4 v6, 0x2

    if-eq v5, v6, :cond_17

    const/4 v6, 0x3

    if-eq v5, v6, :cond_19

    const/4 v1, 0x4

    if-ne v5, v1, :cond_16

    goto :goto_e

    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lqc/c2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_e
    sget-object v1, Lfc/j;->g:Lfc/j;

    goto :goto_f

    :cond_18
    sget-object v1, Lfc/j;->f:Lfc/j;

    :cond_19
    :goto_f
    new-instance v4, Lfc/n;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5, v3, v1}, Lfc/n;-><init>(IIILfc/j;)V

    new-instance v1, Lu7/m;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lu7/m;-><init>(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lu7/m;->v:Ljava/lang/Object;

    iput-object v2, v1, Lu7/m;->w:Ljava/lang/Object;

    iput-object v4, v1, Lu7/m;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Lqc/j0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object v0

    new-instance v2, Lr6/c;

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    move-result-object v0

    invoke-direct {v2, v0}, Lr6/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lu7/m;->v:Ljava/lang/Object;

    iget-object p1, p1, Llc/p;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v1, Lu7/m;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Lu7/m;->G()Lfc/m;

    move-result-object p1

    goto :goto_11

    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string p1, "Parsing AesGcmKey failed"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_10
    const/4 p1, 0x0

    goto :goto_11

    :cond_1b
    const-string p1, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    return-object p1

    :pswitch_3
    iget-object v0, p1, Llc/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :try_start_4
    iget-object v0, p1, Llc/p;->x:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v1

    invoke-static {v0, v1}, Lqc/x;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/x;

    move-result-object v0

    invoke-virtual {v0}, Lqc/x;->B()I

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, Lfc/j;->e:Lfc/j;

    invoke-virtual {v0}, Lqc/x;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1d

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1d

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_12
    invoke-virtual {v0}, Lqc/x;->A()Lqc/b0;

    move-result-object v4

    invoke-virtual {v4}, Lqc/b0;->y()I

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1f

    if-ne v4, v3, :cond_1e

    goto :goto_13

    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_13
    iget-object v5, p1, Llc/p;->z:Ljava/lang/Object;

    check-cast v5, Lqc/c2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_22

    const/4 v7, 0x2

    if-eq v6, v7, :cond_21

    const/4 v7, 0x3

    if-eq v6, v7, :cond_23

    const/4 v1, 0x4

    if-ne v6, v1, :cond_20

    goto :goto_14

    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lqc/c2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_14
    sget-object v1, Lfc/j;->d:Lfc/j;

    goto :goto_15

    :cond_22
    sget-object v1, Lfc/j;->c:Lfc/j;

    :cond_23
    :goto_15
    new-instance v5, Lfc/k;

    invoke-direct {v5, v2, v4, v3, v1}, Lfc/k;-><init>(IIILfc/j;)V

    new-instance v1, Lu7/m;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lu7/m;-><init>(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lu7/m;->v:Ljava/lang/Object;

    iput-object v2, v1, Lu7/m;->w:Ljava/lang/Object;

    iput-object v5, v1, Lu7/m;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Lqc/x;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object v0

    new-instance v2, Lr6/c;

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    move-result-object v0

    invoke-direct {v2, v0}, Lr6/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lu7/m;->v:Ljava/lang/Object;

    iget-object p1, p1, Llc/p;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v1, Lu7/m;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Lu7/m;->F()Lfc/i;

    move-result-object p1

    goto :goto_17

    :cond_24
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string p1, "Parsing AesEaxcKey failed"

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_16
    const/4 p1, 0x0

    goto :goto_17

    :cond_25
    const-string p1, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    goto :goto_16

    :goto_17
    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lfa/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lfa/c;)Lid/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)V
    .locals 2

    const-class v0, Lx8/d;

    if-eqz p1, :cond_1

    sget-object p1, Lx8/d;->a:Lx8/d;

    sget-object p1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Lx8/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lx8/d;->a:Lx8/d;

    sget-object p1, Lp9/a;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p1, Lx8/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1, v0}, Lp9/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
