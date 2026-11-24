.class public final synthetic Lme/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/sociallite/android/data/LinkedKid;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/data/LinkedKid;I)V
    .locals 0

    iput p2, p0, Lme/wl;->t:I

    iput-object p1, p0, Lme/wl;->u:Lcom/sociallite/android/data/LinkedKid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lme/wl;->t:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lme/wl;->u:Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v2}, Lcom/sociallite/android/data/LinkedKid;->getNickname()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Delete "

    const-string v4, "\u2019s linked account and stored data?"

    invoke-static {v3, v2, v4}, Lt8/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lme/lm;->d:Lv0/y;

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v7, v2, Lo1/w;->a:J

    const/16 v2, 0xf

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v9

    const/16 v2, 0x16

    invoke-static {v2}, Lbb/a;->T(I)J

    move-result-wide v17

    const/16 v26, 0x6

    const v27, 0x1fbf2

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move-object/from16 v24, v1

    invoke-static/range {v5 .. v27}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, v0, Lme/wl;->u:Lcom/sociallite/android/data/LinkedKid;

    invoke-virtual {v2}, Lcom/sociallite/android/data/LinkedKid;->getNickname()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lme/lm;->c:Lv0/y;

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/w;

    iget-wide v5, v2, Lo1/w;->a:J

    sget-object v9, Lu2/s;->B:Lu2/s;

    const/16 v24, 0x0

    const v25, 0x1ffda

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v22, v1

    invoke-static/range {v3 .. v25}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_3
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
