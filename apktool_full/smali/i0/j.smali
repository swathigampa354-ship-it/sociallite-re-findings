.class public final Li0/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Lv2/g0;

.field public final synthetic E:Lhf/c;

.field public final synthetic F:La0/k;

.field public final synthetic G:Lo1/b1;

.field public final synthetic H:Lhf/f;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lhf/c;

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Z

.field public final synthetic x:Lp2/n0;

.field public final synthetic y:Li0/x0;

.field public final synthetic z:Li0/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Li0/x0;Li0/w0;ZIILv2/g0;Lhf/c;La0/k;Lo1/b1;Lhf/f;III)V
    .locals 0

    iput-object p1, p0, Li0/j;->t:Ljava/lang/String;

    iput-object p2, p0, Li0/j;->u:Lhf/c;

    iput-object p3, p0, Li0/j;->v:Lh1/q;

    iput-boolean p4, p0, Li0/j;->w:Z

    iput-object p5, p0, Li0/j;->x:Lp2/n0;

    iput-object p6, p0, Li0/j;->y:Li0/x0;

    iput-object p7, p0, Li0/j;->z:Li0/w0;

    iput-boolean p8, p0, Li0/j;->A:Z

    iput p9, p0, Li0/j;->B:I

    iput p10, p0, Li0/j;->C:I

    iput-object p11, p0, Li0/j;->D:Lv2/g0;

    iput-object p12, p0, Li0/j;->E:Lhf/c;

    iput-object p13, p0, Li0/j;->F:La0/k;

    iput-object p14, p0, Li0/j;->G:Lo1/b1;

    iput-object p15, p0, Li0/j;->H:Lhf/f;

    move/from16 p1, p16

    iput p1, p0, Li0/j;->I:I

    move/from16 p1, p17

    iput p1, p0, Li0/j;->J:I

    move/from16 p1, p18

    iput p1, p0, Li0/j;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Li0/j;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v17

    iget v1, v0, Li0/j;->J:I

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v18

    iget v1, v0, Li0/j;->K:I

    move/from16 v19, v1

    iget-object v1, v0, Li0/j;->t:Ljava/lang/String;

    iget-object v2, v0, Li0/j;->u:Lhf/c;

    iget-object v3, v0, Li0/j;->v:Lh1/q;

    iget-boolean v4, v0, Li0/j;->w:Z

    iget-object v5, v0, Li0/j;->x:Lp2/n0;

    iget-object v6, v0, Li0/j;->y:Li0/x0;

    iget-object v7, v0, Li0/j;->z:Li0/w0;

    iget-boolean v8, v0, Li0/j;->A:Z

    iget v9, v0, Li0/j;->B:I

    iget v10, v0, Li0/j;->C:I

    iget-object v11, v0, Li0/j;->D:Lv2/g0;

    iget-object v12, v0, Li0/j;->E:Lhf/c;

    iget-object v13, v0, Li0/j;->F:La0/k;

    iget-object v14, v0, Li0/j;->G:Lo1/b1;

    iget-object v15, v0, Li0/j;->H:Lhf/f;

    invoke-static/range {v1 .. v19}, Li0/k;->a(Ljava/lang/String;Lhf/c;Lh1/q;ZLp2/n0;Li0/x0;Li0/w0;ZIILv2/g0;Lhf/c;La0/k;Lo1/b1;Lhf/f;Lv0/n;III)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
