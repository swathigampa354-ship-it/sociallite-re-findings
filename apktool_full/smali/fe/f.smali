.class public final synthetic Lfe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/sociallite/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/MainActivity;I)V
    .locals 0

    iput p2, p0, Lfe/f;->t:I

    iput-object p1, p0, Lfe/f;->u:Lcom/sociallite/android/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lfe/f;->t:I

    sget-object v2, Lse/a0;->a:Lse/a0;

    const/4 v3, 0x2

    const-string v4, "settings"

    iget-object v5, v0, Lfe/f;->u:Lcom/sociallite/android/MainActivity;

    const/4 v6, 0x0

    const/4 v7, 0x3

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/2addr v8, v7

    if-ne v8, v3, :cond_1

    sget v3, Lcom/sociallite/android/MainActivity;->D:I

    move-object v3, v1

    check-cast v3, Lv0/q;

    invoke-virtual {v3}, Lv0/q;->E()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v9, v5, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v9, :cond_5

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lv0/m;->a:Lv0/p0;

    if-ne v3, v8, :cond_2

    new-instance v3, La8/z;

    invoke-direct {v3, v7}, La8/z;-><init>(I)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v3

    check-cast v10, Lhf/a;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    new-instance v3, La8/z;

    invoke-direct {v3, v7}, La8/z;-><init>(I)V

    invoke-virtual {v1, v3}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v3

    check-cast v11, Lhf/a;

    iget-object v3, v5, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lge/mb;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parent"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v17, 0xdb0

    const/16 v18, 0x30

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lme/fi;->c(Lge/mb;Lhf/a;Lhf/a;ZLhf/a;Lge/v8;ZLv0/n;II)V

    :goto_1
    return-object v2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v6

    :pswitch_0
    move-object/from16 v25, p1

    check-cast v25, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v7

    if-ne v1, v3, :cond_7

    sget v1, Lcom/sociallite/android/MainActivity;->D:I

    move-object/from16 v1, v25

    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lv0/q;->T()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, v5, Lcom/sociallite/android/MainActivity;->t:Lge/mb;

    if-eqz v1, :cond_8

    iget-object v3, v5, Lcom/sociallite/android/MainActivity;->v:Lv0/b1;

    iget-object v4, v5, Lcom/sociallite/android/MainActivity;->x:Lv0/b1;

    iget-object v6, v5, Lcom/sociallite/android/MainActivity;->B:Lv0/b1;

    iget-object v7, v5, Lcom/sociallite/android/MainActivity;->A:Lv0/b1;

    iget-object v5, v5, Lcom/sociallite/android/MainActivity;->y:Lv0/b1;

    const/16 v26, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-static/range {v19 .. v26}, Lfe/j1;->a(Lge/mb;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/n;I)V

    :goto_3
    return-object v2

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
