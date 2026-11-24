.class public final Lc0/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lh1/c;

.field public final synthetic B:Lb0/h;

.field public final synthetic C:Lh1/h;

.field public final synthetic D:Lb0/f;

.field public final synthetic E:Lhf/c;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic t:Lh1/q;

.field public final synthetic u:Lc0/c0;

.field public final synthetic v:Lb0/j1;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Ly/n0;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lh1/q;Lc0/c0;Lb0/j1;ZZLy/n0;ZLh1/c;Lb0/h;Lh1/h;Lb0/f;Lhf/c;III)V
    .locals 0

    iput-object p1, p0, Lc0/q;->t:Lh1/q;

    iput-object p2, p0, Lc0/q;->u:Lc0/c0;

    iput-object p3, p0, Lc0/q;->v:Lb0/j1;

    iput-boolean p4, p0, Lc0/q;->w:Z

    iput-boolean p5, p0, Lc0/q;->x:Z

    iput-object p6, p0, Lc0/q;->y:Ly/n0;

    iput-boolean p7, p0, Lc0/q;->z:Z

    iput-object p8, p0, Lc0/q;->A:Lh1/c;

    iput-object p9, p0, Lc0/q;->B:Lb0/h;

    iput-object p10, p0, Lc0/q;->C:Lh1/h;

    iput-object p11, p0, Lc0/q;->D:Lb0/f;

    iput-object p12, p0, Lc0/q;->E:Lhf/c;

    iput p13, p0, Lc0/q;->F:I

    iput p14, p0, Lc0/q;->G:I

    iput p15, p0, Lc0/q;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lv0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lc0/q;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v14

    iget v1, v0, Lc0/q;->G:I

    invoke-static {v1}, Lv0/d;->e0(I)I

    move-result v15

    iget v1, v0, Lc0/q;->H:I

    move/from16 v16, v1

    iget-object v1, v0, Lc0/q;->t:Lh1/q;

    iget-object v2, v0, Lc0/q;->u:Lc0/c0;

    iget-object v3, v0, Lc0/q;->v:Lb0/j1;

    iget-boolean v4, v0, Lc0/q;->w:Z

    iget-boolean v5, v0, Lc0/q;->x:Z

    iget-object v6, v0, Lc0/q;->y:Ly/n0;

    iget-boolean v7, v0, Lc0/q;->z:Z

    iget-object v8, v0, Lc0/q;->A:Lh1/c;

    iget-object v9, v0, Lc0/q;->B:Lb0/h;

    iget-object v10, v0, Lc0/q;->C:Lh1/h;

    iget-object v11, v0, Lc0/q;->D:Lb0/f;

    iget-object v12, v0, Lc0/q;->E:Lhf/c;

    invoke-static/range {v1 .. v16}, Lu8/g;->b(Lh1/q;Lc0/c0;Lb0/j1;ZZLy/n0;ZLh1/c;Lb0/h;Lh1/h;Lb0/f;Lhf/c;Lv0/n;III)V

    sget-object v1, Lse/a0;->a:Lse/a0;

    return-object v1
.end method
