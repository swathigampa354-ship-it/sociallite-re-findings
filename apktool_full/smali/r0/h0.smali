.class public final Lr0/h0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Lb0/j1;

.field public final synthetic B:Lhf/f;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic t:Lhf/a;

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Z

.field public final synthetic w:Lo1/y0;

.field public final synthetic x:Lr0/a0;

.field public final synthetic y:Lr0/f0;

.field public final synthetic z:Lw/n;


# direct methods
.method public constructor <init>(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;II)V
    .locals 0

    iput-object p1, p0, Lr0/h0;->t:Lhf/a;

    iput-object p2, p0, Lr0/h0;->u:Lh1/q;

    iput-boolean p3, p0, Lr0/h0;->v:Z

    iput-object p4, p0, Lr0/h0;->w:Lo1/y0;

    iput-object p5, p0, Lr0/h0;->x:Lr0/a0;

    iput-object p6, p0, Lr0/h0;->y:Lr0/f0;

    iput-object p7, p0, Lr0/h0;->z:Lw/n;

    iput-object p8, p0, Lr0/h0;->A:Lb0/j1;

    iput-object p9, p0, Lr0/h0;->B:Lhf/f;

    iput p10, p0, Lr0/h0;->C:I

    iput p11, p0, Lr0/h0;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/h0;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget v11, p0, Lr0/h0;->D:I

    iget-object v0, p0, Lr0/h0;->t:Lhf/a;

    iget-object v1, p0, Lr0/h0;->u:Lh1/q;

    iget-boolean v2, p0, Lr0/h0;->v:Z

    iget-object v3, p0, Lr0/h0;->w:Lo1/y0;

    iget-object v4, p0, Lr0/h0;->x:Lr0/a0;

    iget-object v5, p0, Lr0/h0;->y:Lr0/f0;

    iget-object v6, p0, Lr0/h0;->z:Lw/n;

    iget-object v7, p0, Lr0/h0;->A:Lb0/j1;

    iget-object v8, p0, Lr0/h0;->B:Lhf/f;

    invoke-static/range {v0 .. v11}, Lr0/o2;->b(Lhf/a;Lh1/q;ZLo1/y0;Lr0/a0;Lr0/f0;Lw/n;Lb0/j1;Lhf/f;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
