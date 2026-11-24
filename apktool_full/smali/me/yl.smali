.class public final synthetic Lme/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/sociallite/android/data/LinkedKid;

.field public final synthetic v:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sociallite/android/data/LinkedKid;Lhf/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/yl;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/yl;->u:Lcom/sociallite/android/data/LinkedKid;

    iput-object p2, p0, Lme/yl;->v:Lhf/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sociallite/android/data/LinkedKid;Lhf/a;II)V
    .locals 0

    .line 11
    iput p4, p0, Lme/yl;->t:I

    iput-object p1, p0, Lme/yl;->u:Lcom/sociallite/android/data/LinkedKid;

    iput-object p2, p0, Lme/yl;->v:Lhf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lme/yl;->t:I

    const/4 v2, 0x1

    sget-object v3, Lse/a0;->a:Lse/a0;

    iget-object v4, v0, Lme/yl;->v:Lhf/a;

    iget-object v5, v0, Lme/yl;->u:Lcom/sociallite/android/data/LinkedKid;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    move-object v2, v1

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lme/wl;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7}, Lme/wl;-><init>(Lcom/sociallite/android/data/LinkedKid;I)V

    const v5, 0x329f609e

    invoke-static {v5, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v7

    new-instance v2, Lme/ul;

    invoke-direct {v2, v4, v6}, Lme/ul;-><init>(Lhf/a;I)V

    const v4, -0xfe4f1e0

    invoke-static {v4, v2, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v9

    sget v2, Lr0/b7;->a:F

    sget-object v2, Lme/lm;->a:Lv0/y;

    move-object v14, v1

    check-cast v14, Lv0/q;

    invoke-virtual {v14, v2}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v10, v1, Lo1/w;->a:J

    sget-object v1, Lme/lm;->c:Lv0/y;

    invoke-virtual {v14, v1}, Lv0/q;->k(Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/w;

    iget-wide v1, v1, Lo1/w;->a:J

    const/16 v17, 0x16

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    move-wide v14, v1

    invoke-static/range {v10 .. v17}, Lr0/b7;->a(JJJLv0/n;I)Lr0/a7;

    move-result-object v13

    move-object/from16 v14, v16

    const/16 v15, 0x186

    const/16 v16, 0xba

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Lr0/w;->b(Lhf/e;Lh1/q;Lhf/e;Lhf/f;FLb0/a2;Lr0/a7;Lv0/n;II)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v5, v4, v1, v2}, Lme/lm;->n(Lcom/sociallite/android/data/LinkedKid;Lhf/a;Lv0/n;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv0/d;->e0(I)I

    move-result v2

    invoke-static {v5, v4, v1, v2}, Lme/lm;->f(Lcom/sociallite/android/data/LinkedKid;Lhf/a;Lv0/n;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
