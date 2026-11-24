.class public final Li0/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lv2/g0;

.field public final synthetic B:Lh1/q;

.field public final synthetic C:Lh1/q;

.field public final synthetic D:Lh1/q;

.field public final synthetic E:Lh1/q;

.field public final synthetic F:Lf0/c;

.field public final synthetic G:Lm0/i0;

.field public final synthetic H:Z

.field public final synthetic I:Lhf/c;

.field public final synthetic J:Lv2/r;

.field public final synthetic K:Lb3/b;

.field public final synthetic t:Lhf/f;

.field public final synthetic u:Li0/y0;

.field public final synthetic v:Lp2/n0;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Li0/u1;

.field public final synthetic z:Lv2/y;


# direct methods
.method public constructor <init>(Lhf/f;Li0/y0;Lp2/n0;IILi0/u1;Lv2/y;Lv2/g0;Lh1/q;Lh1/q;Lh1/q;Lh1/q;Lf0/c;Lm0/i0;ZLhf/c;Lv2/r;Lb3/b;)V
    .locals 0

    iput-object p1, p0, Li0/y;->t:Lhf/f;

    iput-object p2, p0, Li0/y;->u:Li0/y0;

    iput-object p3, p0, Li0/y;->v:Lp2/n0;

    iput p4, p0, Li0/y;->w:I

    iput p5, p0, Li0/y;->x:I

    iput-object p6, p0, Li0/y;->y:Li0/u1;

    iput-object p7, p0, Li0/y;->z:Lv2/y;

    iput-object p8, p0, Li0/y;->A:Lv2/g0;

    iput-object p9, p0, Li0/y;->B:Lh1/q;

    iput-object p10, p0, Li0/y;->C:Lh1/q;

    iput-object p11, p0, Li0/y;->D:Lh1/q;

    iput-object p12, p0, Li0/y;->E:Lh1/q;

    iput-object p13, p0, Li0/y;->F:Lf0/c;

    iput-object p14, p0, Li0/y;->G:Lm0/i0;

    iput-boolean p15, p0, Li0/y;->H:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Li0/y;->I:Lhf/c;

    move-object/from16 p1, p17

    iput-object p1, p0, Li0/y;->J:Lv2/r;

    move-object/from16 p1, p18

    iput-object p1, p0, Li0/y;->K:Lb3/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    new-instance v4, Li0/x;

    iget-object v2, v0, Li0/y;->J:Lv2/r;

    iget-object v3, v0, Li0/y;->K:Lb3/b;

    iget-object v5, v0, Li0/y;->u:Li0/y0;

    iget-object v6, v0, Li0/y;->v:Lp2/n0;

    iget v7, v0, Li0/y;->w:I

    iget v8, v0, Li0/y;->x:I

    iget-object v9, v0, Li0/y;->y:Li0/u1;

    iget-object v10, v0, Li0/y;->z:Lv2/y;

    iget-object v11, v0, Li0/y;->A:Lv2/g0;

    iget-object v12, v0, Li0/y;->B:Lh1/q;

    iget-object v13, v0, Li0/y;->C:Lh1/q;

    iget-object v14, v0, Li0/y;->D:Lh1/q;

    iget-object v15, v0, Li0/y;->E:Lh1/q;

    move-object/from16 v20, v2

    iget-object v2, v0, Li0/y;->F:Lf0/c;

    move-object/from16 v16, v2

    iget-object v2, v0, Li0/y;->G:Lm0/i0;

    move-object/from16 v17, v2

    iget-boolean v2, v0, Li0/y;->H:Z

    move/from16 v18, v2

    iget-object v2, v0, Li0/y;->I:Lhf/c;

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v21}, Li0/x;-><init>(Li0/y0;Lp2/n0;IILi0/u1;Lv2/y;Lv2/g0;Lh1/q;Lh1/q;Lh1/q;Lh1/q;Lf0/c;Lm0/i0;ZLhf/c;Lv2/r;Lb3/b;)V

    const v2, 0x7925855b

    invoke-static {v2, v4, v1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Li0/y;->t:Lhf/f;

    invoke-interface {v4, v2, v1, v3}, Lhf/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
