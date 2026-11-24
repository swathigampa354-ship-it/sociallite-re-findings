.class public final Lme/ev;
.super Lze/i;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lme/wu;

.field public final synthetic C:Lv0/u0;

.field public final synthetic D:Lv0/z0;

.field public final synthetic E:Lv0/y0;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lh2/c3;

.field public final synthetic y:Landroidx/lifecycle/o;

.field public final synthetic z:Lme/rb;


# direct methods
.method public constructor <init>(Lv0/u0;Lv0/u0;Lh2/c3;Landroidx/lifecycle/o;Lme/rb;ZLme/wu;Lv0/u0;Lv0/z0;Lv0/y0;Lxe/d;)V
    .locals 0

    iput-object p1, p0, Lme/ev;->v:Lv0/u0;

    iput-object p2, p0, Lme/ev;->w:Lv0/u0;

    iput-object p3, p0, Lme/ev;->x:Lh2/c3;

    iput-object p4, p0, Lme/ev;->y:Landroidx/lifecycle/o;

    iput-object p5, p0, Lme/ev;->z:Lme/rb;

    iput-boolean p6, p0, Lme/ev;->A:Z

    iput-object p7, p0, Lme/ev;->B:Lme/wu;

    iput-object p8, p0, Lme/ev;->C:Lv0/u0;

    iput-object p9, p0, Lme/ev;->D:Lv0/z0;

    iput-object p10, p0, Lme/ev;->E:Lv0/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lze/i;-><init>(ILxe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxe/d;)Lxe/d;
    .locals 12

    new-instance v0, Lme/ev;

    iget-object v9, p0, Lme/ev;->D:Lv0/z0;

    iget-object v10, p0, Lme/ev;->E:Lv0/y0;

    iget-object v1, p0, Lme/ev;->v:Lv0/u0;

    iget-object v2, p0, Lme/ev;->w:Lv0/u0;

    iget-object v3, p0, Lme/ev;->x:Lh2/c3;

    iget-object v4, p0, Lme/ev;->y:Landroidx/lifecycle/o;

    iget-object v5, p0, Lme/ev;->z:Lme/rb;

    iget-boolean v6, p0, Lme/ev;->A:Z

    iget-object v7, p0, Lme/ev;->B:Lme/wu;

    iget-object v8, p0, Lme/ev;->C:Lv0/u0;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lme/ev;-><init>(Lv0/u0;Lv0/u0;Lh2/c3;Landroidx/lifecycle/o;Lme/rb;ZLme/wu;Lv0/u0;Lv0/z0;Lv0/y0;Lxe/d;)V

    iput-object p1, v0, Lme/ev;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La2/o0;

    check-cast p2, Lxe/d;

    invoke-virtual {p0, p1, p2}, Lme/ev;->create(Ljava/lang/Object;Lxe/d;)Lxe/d;

    move-result-object p1

    check-cast p1, Lme/ev;

    sget-object p2, Lse/a0;->a:Lse/a0;

    invoke-virtual {p1, p2}, Lme/ev;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lme/ev;->u:Ljava/lang/Object;

    check-cast v1, La2/o0;

    iget v2, v0, Lme/ev;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/a;->f(Ljava/lang/Object;)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-virtual {v1}, La2/o0;->b()F

    move-result v4

    mul-float v6, v4, v2

    new-instance v5, Lme/dv;

    iget-object v2, v0, Lme/ev;->E:Lv0/y0;

    const/16 v17, 0x0

    iget-object v7, v0, Lme/ev;->v:Lv0/u0;

    iget-object v8, v0, Lme/ev;->w:Lv0/u0;

    iget-object v9, v0, Lme/ev;->x:Lh2/c3;

    iget-object v10, v0, Lme/ev;->y:Landroidx/lifecycle/o;

    iget-object v11, v0, Lme/ev;->z:Lme/rb;

    iget-boolean v12, v0, Lme/ev;->A:Z

    iget-object v13, v0, Lme/ev;->B:Lme/wu;

    iget-object v14, v0, Lme/ev;->C:Lv0/u0;

    iget-object v15, v0, Lme/ev;->D:Lv0/z0;

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v17}, Lme/dv;-><init>(FLv0/u0;Lv0/u0;Lh2/c3;Landroidx/lifecycle/o;Lme/rb;ZLme/wu;Lv0/u0;Lv0/z0;Lv0/y0;Lxe/d;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lme/ev;->u:Ljava/lang/Object;

    iput v3, v0, Lme/ev;->t:I

    invoke-static {v1, v5, v0}, Lrg/d;->d(La2/o0;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lye/a;->t:Lye/a;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
