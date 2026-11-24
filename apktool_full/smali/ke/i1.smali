.class public final synthetic Lke/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLjava/lang/Object;II)V
    .locals 0

    .line 13
    iput p6, p0, Lke/i1;->t:I

    iput-wide p1, p0, Lke/i1;->u:J

    iput-boolean p3, p0, Lke/i1;->v:Z

    iput-object p4, p0, Lke/i1;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lke/h1;ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lke/i1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/i1;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lke/i1;->v:Z

    iput-wide p3, p0, Lke/i1;->u:J

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/lifecycle/o;JI)V
    .locals 0

    .line 14
    const/4 p5, 0x3

    iput p5, p0, Lke/i1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lke/i1;->v:Z

    iput-object p2, p0, Lke/i1;->w:Ljava/lang/Object;

    iput-wide p3, p0, Lke/i1;->u:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lke/i1;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lke/i1;->w:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/o;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v7

    iget-boolean v2, v0, Lke/i1;->v:Z

    iget-wide v4, v0, Lke/i1;->u:J

    invoke-static/range {v2 .. v7}, Lme/a7;->i0(ZLandroidx/lifecycle/o;JLv0/n;I)V

    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lke/i1;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ld1/a;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v7

    iget-wide v2, v0, Lke/i1;->u:J

    iget-boolean v4, v0, Lke/i1;->v:Z

    invoke-static/range {v2 .. v7}, Lme/x0;->b(JZLd1/a;Lv0/n;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lke/i1;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lh1/q;

    move-object/from16 v6, p1

    check-cast v6, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v7

    iget-wide v2, v0, Lke/i1;->u:J

    iget-boolean v4, v0, Lke/i1;->v:Z

    invoke-static/range {v2 .. v7}, Lke/e3;->e(JZLh1/q;Lv0/n;I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lke/i1;->w:Ljava/lang/Object;

    check-cast v1, Lke/h1;

    move-object/from16 v21, p1

    check-cast v21, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object/from16 v2, v21

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v2, v1, Lke/h1;->b:Ljava/lang/String;

    iget-boolean v1, v0, Lke/i1;->v:Z

    if-eqz v1, :cond_2

    sget-object v1, Lu2/s;->A:Lu2/s;

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lu2/s;->y:Lu2/s;

    goto :goto_2

    :goto_3
    const/16 v1, 0xf

    invoke-static {v1}, Lbb/a;->T(I)J

    move-result-wide v6

    const/16 v23, 0x0

    const v24, 0x1ffd2

    const/4 v3, 0x0

    iget-wide v4, v0, Lke/i1;->u:J

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    invoke-static/range {v2 .. v24}, Lr0/c6;->b(Ljava/lang/String;Lh1/q;JJLu2/s;Lu2/i;JLa3/j;La3/i;JIZIILp2/n0;Lv0/n;III)V

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
