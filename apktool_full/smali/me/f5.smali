.class public final synthetic Lme/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lhf/a;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lse/d;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lhf/a;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lge/mb;

.field public final synthetic w:Lhf/a;

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Z

.field public final synthetic z:Lhf/c;


# direct methods
.method public synthetic constructor <init>(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;Lhf/a;III)V
    .locals 0

    .line 33
    iput p14, p0, Lme/f5;->t:I

    iput-object p1, p0, Lme/f5;->u:Ljava/lang/Object;

    iput-object p2, p0, Lme/f5;->v:Lge/mb;

    iput-object p3, p0, Lme/f5;->w:Lhf/a;

    iput-object p4, p0, Lme/f5;->x:Lhf/a;

    iput-boolean p5, p0, Lme/f5;->y:Z

    iput-object p6, p0, Lme/f5;->z:Lhf/c;

    iput-object p7, p0, Lme/f5;->A:Lhf/a;

    iput-object p8, p0, Lme/f5;->B:Ljava/lang/Object;

    iput-object p9, p0, Lme/f5;->C:Lse/d;

    iput-object p10, p0, Lme/f5;->D:Ljava/lang/Object;

    iput-object p11, p0, Lme/f5;->E:Lhf/a;

    iput p12, p0, Lme/f5;->F:I

    iput p13, p0, Lme/f5;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lge/mb;Lhf/a;Lhf/a;Lhf/c;Lhf/a;Lhf/a;Lhf/a;Lme/gs;Lhf/c;ZLcom/sociallite/android/data/LinkedKid;II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lme/f5;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/f5;->v:Lge/mb;

    iput-object p2, p0, Lme/f5;->w:Lhf/a;

    iput-object p3, p0, Lme/f5;->x:Lhf/a;

    iput-object p4, p0, Lme/f5;->z:Lhf/c;

    iput-object p5, p0, Lme/f5;->A:Lhf/a;

    iput-object p6, p0, Lme/f5;->E:Lhf/a;

    iput-object p7, p0, Lme/f5;->u:Ljava/lang/Object;

    iput-object p8, p0, Lme/f5;->B:Ljava/lang/Object;

    iput-object p9, p0, Lme/f5;->C:Lse/d;

    iput-boolean p10, p0, Lme/f5;->y:Z

    iput-object p11, p0, Lme/f5;->D:Ljava/lang/Object;

    iput p12, p0, Lme/f5;->F:I

    iput p13, p0, Lme/f5;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lme/f5;->t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme/f5;->u:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lhf/a;

    iget-object v1, v0, Lme/f5;->B:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lme/gs;

    iget-object v1, v0, Lme/f5;->C:Lse/d;

    move-object v10, v1

    check-cast v10, Lhf/c;

    iget-object v1, v0, Lme/f5;->D:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/sociallite/android/data/LinkedKid;

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lme/f5;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v14

    iget-object v2, v0, Lme/f5;->v:Lge/mb;

    iget-object v3, v0, Lme/f5;->w:Lhf/a;

    iget-object v4, v0, Lme/f5;->x:Lhf/a;

    iget-object v5, v0, Lme/f5;->z:Lhf/c;

    iget-object v6, v0, Lme/f5;->A:Lhf/a;

    iget-object v7, v0, Lme/f5;->E:Lhf/a;

    iget-boolean v11, v0, Lme/f5;->y:Z

    iget v15, v0, Lme/f5;->G:I

    invoke-static/range {v2 .. v15}, Lme/fs;->l(Lge/mb;Lhf/a;Lhf/a;Lhf/c;Lhf/a;Lhf/a;Lhf/a;Lme/gs;Lhf/c;ZLcom/sociallite/android/data/LinkedKid;Lv0/n;II)V

    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lme/f5;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lge/ca;

    iget-object v1, v0, Lme/f5;->B:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lme/f5;->C:Lse/d;

    move-object v10, v1

    check-cast v10, Lhf/e;

    iget-object v1, v0, Lme/f5;->D:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lhf/e;

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Lme/f5;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v14

    iget v1, v0, Lme/f5;->G:I

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v15

    iget-object v3, v0, Lme/f5;->v:Lge/mb;

    iget-object v4, v0, Lme/f5;->w:Lhf/a;

    iget-object v5, v0, Lme/f5;->x:Lhf/a;

    iget-boolean v6, v0, Lme/f5;->y:Z

    iget-object v7, v0, Lme/f5;->z:Lhf/c;

    iget-object v8, v0, Lme/f5;->A:Lhf/a;

    iget-object v12, v0, Lme/f5;->E:Lhf/a;

    invoke-static/range {v2 .. v15}, Lme/a7;->o(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;Lhf/a;Lv0/n;II)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lme/f5;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lge/ca;

    iget-object v1, v0, Lme/f5;->B:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lme/f5;->C:Lse/d;

    move-object v10, v1

    check-cast v10, Lhf/e;

    iget-object v1, v0, Lme/f5;->D:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lhf/e;

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Lme/f5;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v14

    iget v1, v0, Lme/f5;->G:I

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v15

    iget-object v3, v0, Lme/f5;->v:Lge/mb;

    iget-object v4, v0, Lme/f5;->w:Lhf/a;

    iget-object v5, v0, Lme/f5;->x:Lhf/a;

    iget-boolean v6, v0, Lme/f5;->y:Z

    iget-object v7, v0, Lme/f5;->z:Lhf/c;

    iget-object v8, v0, Lme/f5;->A:Lhf/a;

    iget-object v12, v0, Lme/f5;->E:Lhf/a;

    invoke-static/range {v2 .. v15}, Lme/a7;->o(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;Lhf/a;Lv0/n;II)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, Lme/f5;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lge/ca;

    iget-object v1, v0, Lme/f5;->B:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lme/f5;->C:Lse/d;

    move-object v10, v1

    check-cast v10, Lhf/e;

    iget-object v1, v0, Lme/f5;->D:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lhf/e;

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Lme/f5;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v14

    iget v1, v0, Lme/f5;->G:I

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v15

    iget-object v3, v0, Lme/f5;->v:Lge/mb;

    iget-object v4, v0, Lme/f5;->w:Lhf/a;

    iget-object v5, v0, Lme/f5;->x:Lhf/a;

    iget-boolean v6, v0, Lme/f5;->y:Z

    iget-object v7, v0, Lme/f5;->z:Lhf/c;

    iget-object v8, v0, Lme/f5;->A:Lhf/a;

    iget-object v12, v0, Lme/f5;->E:Lhf/a;

    invoke-static/range {v2 .. v15}, Lme/a7;->o(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;Lhf/a;Lv0/n;II)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, Lme/f5;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lge/ca;

    iget-object v1, v0, Lme/f5;->B:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lme/f5;->C:Lse/d;

    move-object v10, v1

    check-cast v10, Lhf/e;

    iget-object v1, v0, Lme/f5;->D:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lhf/e;

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Lme/f5;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v14

    iget v1, v0, Lme/f5;->G:I

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v15

    iget-object v3, v0, Lme/f5;->v:Lge/mb;

    iget-object v4, v0, Lme/f5;->w:Lhf/a;

    iget-object v5, v0, Lme/f5;->x:Lhf/a;

    iget-boolean v6, v0, Lme/f5;->y:Z

    iget-object v7, v0, Lme/f5;->z:Lhf/c;

    iget-object v8, v0, Lme/f5;->A:Lhf/a;

    iget-object v12, v0, Lme/f5;->E:Lhf/a;

    invoke-static/range {v2 .. v15}, Lme/a7;->o(Lge/ca;Lge/mb;Lhf/a;Lhf/a;ZLhf/c;Lhf/a;Ljava/lang/String;Lhf/e;Lhf/e;Lhf/a;Lv0/n;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
