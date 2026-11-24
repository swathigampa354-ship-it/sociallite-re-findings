.class public final synthetic Lke/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lhf/a;

.field public final synthetic C:Lhf/a;

.field public final synthetic D:Lhf/a;

.field public final synthetic E:Lhf/a;

.field public final synthetic F:Lhf/a;

.field public final synthetic G:Lv0/u0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Landroid/content/res/Configuration;

.field public final synthetic w:Z

.field public final synthetic x:Lhf/a;

.field public final synthetic y:Lhf/a;

.field public final synthetic z:Lhf/a;


# direct methods
.method public synthetic constructor <init>(JJLandroid/content/res/Configuration;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lv0/u0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lke/o0;->t:J

    iput-wide p3, p0, Lke/o0;->u:J

    iput-object p5, p0, Lke/o0;->v:Landroid/content/res/Configuration;

    iput-boolean p15, p0, Lke/o0;->w:Z

    iput-object p6, p0, Lke/o0;->x:Lhf/a;

    iput-object p7, p0, Lke/o0;->y:Lhf/a;

    iput-object p8, p0, Lke/o0;->z:Lhf/a;

    move/from16 p1, p16

    iput-boolean p1, p0, Lke/o0;->A:Z

    iput-object p9, p0, Lke/o0;->B:Lhf/a;

    iput-object p10, p0, Lke/o0;->C:Lhf/a;

    iput-object p11, p0, Lke/o0;->D:Lhf/a;

    iput-object p12, p0, Lke/o0;->E:Lhf/a;

    iput-object p13, p0, Lke/o0;->F:Lhf/a;

    iput-object p14, p0, Lke/o0;->G:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/q;

    move-object/from16 v12, p2

    check-cast v12, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v3

    const/16 v2, 0xc

    int-to-float v9, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {v1}, Lh0/e;->b(F)Lh0/d;

    move-result-object v1

    sget-object v4, Lh1/n;->t:Lh1/n;

    iget-wide v5, v0, Lke/o0;->t:J

    invoke-static {v4, v2, v5, v6, v1}, Lc9/v;->b(Lh1/q;FJLo1/y0;)Lh1/q;

    move-result-object v2

    new-instance v13, Lke/i0;

    iget-object v14, v0, Lke/o0;->v:Landroid/content/res/Configuration;

    iget-boolean v15, v0, Lke/o0;->w:Z

    iget-object v1, v0, Lke/o0;->x:Lhf/a;

    iget-object v4, v0, Lke/o0;->y:Lhf/a;

    iget-object v5, v0, Lke/o0;->z:Lhf/a;

    iget-boolean v6, v0, Lke/o0;->A:Z

    iget-object v7, v0, Lke/o0;->B:Lhf/a;

    iget-object v8, v0, Lke/o0;->C:Lhf/a;

    iget-object v10, v0, Lke/o0;->D:Lhf/a;

    iget-object v11, v0, Lke/o0;->E:Lhf/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lke/o0;->F:Lhf/a;

    move-object/from16 v24, v1

    iget-object v1, v0, Lke/o0;->G:Lv0/u0;

    move-object/from16 v25, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v13 .. v25}, Lke/i0;-><init>(Landroid/content/res/Configuration;ZLhf/a;Lhf/a;Lhf/a;ZLhf/a;Lhf/a;Lhf/a;Lhf/a;Lhf/a;Lv0/u0;)V

    const v1, 0x2489f139

    invoke-static {v1, v13, v12}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v11

    const v13, 0xc30180

    const/16 v14, 0x58

    iget-wide v4, v0, Lke/o0;->u:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lr0/u5;->a(Lh1/q;Lo1/y0;JJFFLw/n;Ld1/a;Lv0/n;II)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
