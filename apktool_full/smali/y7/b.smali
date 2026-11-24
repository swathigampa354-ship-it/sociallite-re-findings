.class public abstract Ly7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Ll7/p;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Lu7/l;Lu7/r;Lu7/i;Ljava/util/ArrayList;)V
    .locals 19

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lu7/o;

    invoke-static {v4}, Lc/a;->g(Lu7/o;)Lu7/j;

    move-result-object v5

    iget-object v6, v4, Lu7/o;->a:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-virtual {v7, v5}, Lu7/i;->E(Lu7/j;)Lu7/g;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    iget v5, v5, Lu7/g;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    move-object/from16 v9, p0

    goto :goto_2

    :cond_0
    move-object v5, v8

    goto :goto_1

    :goto_2
    iget-object v10, v9, Lu7/l;->u:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    const-string v11, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v12, 0x1

    invoke-static {v12, v11}, Lu6/u;->e(ILjava/lang/String;)Lu6/u;

    move-result-object v11

    if-nez v6, :cond_1

    invoke-virtual {v11, v12}, Lu6/u;->L(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {v11, v12, v6}, Lu6/u;->h(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v10}, Lu6/q;->b()V

    invoke-static {v10, v11}, Ldb/h;->B(Lu6/q;Lu6/u;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v13, v8

    goto :goto_5

    :cond_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lu6/u;->f()V

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, p1

    invoke-virtual {v12, v6}, Lu7/r;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, ","

    invoke-static/range {v13 .. v18}, Lte/k;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/c;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n"

    const-string v13, "\t "

    invoke-static {v11, v6, v13}, Le4/w0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v11, v4, Lu7/o;->c:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lu7/o;->b:I

    packed-switch v4, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v4, "CANCELLED"

    goto :goto_6

    :pswitch_1
    const-string v4, "BLOCKED"

    goto :goto_6

    :pswitch_2
    const-string v4, "FAILED"

    goto :goto_6

    :pswitch_3
    const-string v4, "SUCCEEDED"

    goto :goto_6

    :pswitch_4
    const-string v4, "RUNNING"

    goto :goto_6

    :pswitch_5
    const-string v4, "ENQUEUED"

    :goto_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lu6/u;->f()V

    throw v0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
