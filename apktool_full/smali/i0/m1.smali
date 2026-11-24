.class public final Li0/m1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/f;


# instance fields
.field public final synthetic A:Lhf/c;

.field public final synthetic B:I

.field public final synthetic t:Li0/y0;

.field public final synthetic u:Lm0/i0;

.field public final synthetic v:Lv2/y;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lv2/r;

.field public final synthetic z:Li0/b2;


# direct methods
.method public constructor <init>(Li0/y0;Lm0/i0;Lv2/y;ZZLv2/r;Li0/b2;Lhf/c;I)V
    .locals 0

    iput-object p1, p0, Li0/m1;->t:Li0/y0;

    iput-object p2, p0, Li0/m1;->u:Lm0/i0;

    iput-object p3, p0, Li0/m1;->v:Lv2/y;

    iput-boolean p4, p0, Li0/m1;->w:Z

    iput-boolean p5, p0, Li0/m1;->x:Z

    iput-object p6, p0, Li0/m1;->y:Lv2/r;

    iput-object p7, p0, Li0/m1;->z:Li0/b2;

    iput-object p8, p0, Li0/m1;->A:Lhf/c;

    iput p9, p0, Li0/m1;->B:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh1/q;

    move-object/from16 v1, p2

    check-cast v1, Lv0/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lv0/q;

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, Lv0/q;->Z(I)V

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lv0/m;->a:Lv0/p0;

    if-ne v2, v3, :cond_0

    new-instance v2, Lm0/o0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Lm0/o0;

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Li0/k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lv0/q;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Li0/k0;

    new-instance v16, Li0/l1;

    iget-object v14, v0, Li0/m1;->A:Lhf/c;

    iget v15, v0, Li0/m1;->B:I

    iget-object v5, v0, Li0/m1;->t:Li0/y0;

    iget-object v6, v0, Li0/m1;->u:Lm0/i0;

    iget-object v7, v0, Li0/m1;->v:Lv2/y;

    iget-boolean v8, v0, Li0/m1;->w:Z

    iget-boolean v9, v0, Li0/m1;->x:Z

    iget-object v11, v0, Li0/m1;->y:Lv2/r;

    iget-object v12, v0, Li0/m1;->z:Li0/b2;

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Li0/l1;-><init>(Li0/y0;Lm0/i0;Lv2/y;ZZLm0/o0;Lv2/r;Li0/b2;Li0/k0;Lhf/c;I)V

    invoke-virtual {v1, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lv0/q;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v14, Le3/m;

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/4 v15, 0x1

    const-class v17, Li0/l1;

    const-string v18, "process"

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Lv0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_3
    check-cast v5, Lof/d;

    check-cast v5, Lhf/c;

    sget-object v2, Lh1/n;->t:Lh1/n;

    invoke-static {v2, v5}, Landroidx/compose/ui/input/key/a;->a(Lh1/q;Lhf/c;)Lh1/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lv0/q;->q(Z)V

    return-object v2
.end method
