.class public final synthetic Lke/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z

.field public final synthetic w:J

.field public final synthetic x:Lse/d;


# direct methods
.method public synthetic constructor <init>(Lr0/f1;JZLd1/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lke/z2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/z2;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lke/z2;->w:J

    iput-boolean p4, p0, Lke/z2;->v:Z

    iput-object p5, p0, Lke/z2;->x:Lse/d;

    return-void
.end method

.method public synthetic constructor <init>(Lu1/e;JZLhf/a;I)V
    .locals 0

    .line 15
    const/4 p6, 0x0

    iput p6, p0, Lke/z2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/z2;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lke/z2;->w:J

    iput-boolean p4, p0, Lke/z2;->v:Z

    iput-object p5, p0, Lke/z2;->x:Lse/d;

    return-void
.end method

.method public synthetic constructor <init>(Lu1/e;ZJLhf/a;I)V
    .locals 0

    .line 16
    const/4 p6, 0x1

    iput p6, p0, Lke/z2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/z2;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lke/z2;->v:Z

    iput-wide p3, p0, Lke/z2;->w:J

    iput-object p5, p0, Lke/z2;->x:Lse/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    move-object/from16 v0, p0

    iget v1, v0, Lke/z2;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lke/z2;->u:Ljava/lang/Object;

    check-cast v1, Lr0/f1;

    iget-object v2, v0, Lke/z2;->x:Lse/d;

    move-object v6, v2

    check-cast v6, Ld1/a;

    move-object/from16 v7, p1

    check-cast v7, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v7

    check-cast v2, Lv0/q;

    invoke-virtual {v2}, Lv0/q;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv0/q;->T()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lke/z2;->v:Z

    if-eqz v2, :cond_2

    sget-wide v2, Lo1/w;->b:J

    :goto_1
    move-wide v11, v2

    goto :goto_2

    :cond_2
    sget-wide v2, Lo1/w;->e:J

    goto :goto_1

    :goto_2
    iget-wide v13, v1, Lr0/f1;->c:J

    iget-wide v2, v1, Lr0/f1;->d:J

    iget-wide v4, v1, Lr0/f1;->e:J

    iget-wide v8, v1, Lr0/f1;->g:J

    move-wide v15, v2

    iget-wide v2, v1, Lr0/f1;->h:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lr0/f1;->i:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lr0/f1;->j:J

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lr0/f1;->k:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lr0/f1;->l:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lr0/f1;->m:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lr0/f1;->n:J

    move-wide/from16 v35, v2

    iget-wide v2, v1, Lr0/f1;->o:J

    move-wide/from16 v37, v2

    iget-wide v2, v1, Lr0/f1;->p:J

    move-wide/from16 v39, v2

    iget-wide v2, v1, Lr0/f1;->q:J

    move-wide/from16 v41, v2

    iget-wide v2, v1, Lr0/f1;->r:J

    move-wide/from16 v43, v2

    iget-wide v2, v1, Lr0/f1;->s:J

    move-wide/from16 v45, v2

    iget-wide v2, v1, Lr0/f1;->t:J

    move-wide/from16 v47, v2

    iget-wide v2, v1, Lr0/f1;->u:J

    move-wide/from16 v49, v2

    iget-wide v2, v1, Lr0/f1;->v:J

    move-wide/from16 v51, v2

    iget-wide v2, v1, Lr0/f1;->w:J

    move-wide/from16 v53, v2

    iget-wide v2, v1, Lr0/f1;->x:J

    move-wide/from16 v55, v2

    iget-wide v2, v1, Lr0/f1;->y:J

    move-wide/from16 v57, v2

    iget-wide v2, v1, Lr0/f1;->z:J

    move-wide/from16 v59, v2

    iget-wide v2, v1, Lr0/f1;->A:J

    move-wide/from16 v61, v2

    iget-wide v2, v1, Lr0/f1;->B:J

    move-wide/from16 v63, v2

    iget-wide v2, v1, Lr0/f1;->C:J

    move-wide/from16 v65, v2

    iget-wide v2, v1, Lr0/f1;->D:J

    move-wide/from16 v67, v2

    iget-wide v2, v1, Lr0/f1;->E:J

    move-wide/from16 v69, v2

    iget-wide v2, v1, Lr0/f1;->F:J

    move-wide/from16 v71, v2

    iget-wide v2, v1, Lr0/f1;->G:J

    move-wide/from16 v73, v2

    iget-wide v2, v1, Lr0/f1;->H:J

    move-wide/from16 v75, v2

    iget-wide v2, v1, Lr0/f1;->I:J

    move-wide/from16 v77, v2

    iget-wide v1, v1, Lr0/f1;->J:J

    new-instance v3, Lr0/f1;

    move-wide/from16 v21, v8

    iget-wide v9, v0, Lke/z2;->w:J

    move-wide/from16 v19, v9

    move-wide/from16 v79, v1

    move-object v8, v3

    move-wide/from16 v17, v4

    invoke-direct/range {v8 .. v80}, Lr0/f1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lr0/h2;->a(Lr0/f1;Lr0/s4;Lr0/c7;Ld1/a;Lv0/n;II)V

    :goto_3
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lke/z2;->u:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lu1/e;

    iget-object v1, v0, Lke/z2;->x:Lse/d;

    move-object v5, v1

    check-cast v5, Lhf/a;

    move-object/from16 v7, p1

    check-cast v7, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v2

    iget-wide v3, v0, Lke/z2;->w:J

    iget-boolean v8, v0, Lke/z2;->v:Z

    invoke-static/range {v2 .. v8}, Lme/kn;->i(IJLhf/a;Lu1/e;Lv0/n;Z)V

    :goto_4
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lke/z2;->u:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lu1/e;

    iget-object v1, v0, Lke/z2;->x:Lse/d;

    move-object v5, v1

    check-cast v5, Lhf/a;

    move-object/from16 v7, p1

    check-cast v7, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v2

    iget-wide v3, v0, Lke/z2;->w:J

    iget-boolean v8, v0, Lke/z2;->v:Z

    invoke-static/range {v2 .. v8}, Lke/e3;->a(IJLhf/a;Lu1/e;Lv0/n;Z)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
