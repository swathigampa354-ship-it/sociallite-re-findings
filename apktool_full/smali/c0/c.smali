.class public final Lc0/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lhf/c;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic t:Lh1/q;

.field public final synthetic u:Lc0/c0;

.field public final synthetic v:Lb0/j1;

.field public final synthetic w:Z

.field public final synthetic x:Lb0/f;

.field public final synthetic y:Lh1/h;

.field public final synthetic z:Ly/n0;


# direct methods
.method public constructor <init>(Lh1/q;Lc0/c0;Lb0/j1;ZLb0/f;Lh1/h;Ly/n0;ZLhf/c;II)V
    .locals 0

    iput-object p1, p0, Lc0/c;->t:Lh1/q;

    iput-object p2, p0, Lc0/c;->u:Lc0/c0;

    iput-object p3, p0, Lc0/c;->v:Lb0/j1;

    iput-boolean p4, p0, Lc0/c;->w:Z

    iput-object p5, p0, Lc0/c;->x:Lb0/f;

    iput-object p6, p0, Lc0/c;->y:Lh1/h;

    iput-object p7, p0, Lc0/c;->z:Ly/n0;

    iput-boolean p8, p0, Lc0/c;->A:Z

    iput-object p9, p0, Lc0/c;->B:Lhf/c;

    iput p10, p0, Lc0/c;->C:I

    iput p11, p0, Lc0/c;->D:I

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

    iget p1, p0, Lc0/c;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget v11, p0, Lc0/c;->D:I

    iget-object v0, p0, Lc0/c;->t:Lh1/q;

    iget-object v1, p0, Lc0/c;->u:Lc0/c0;

    iget-object v2, p0, Lc0/c;->v:Lb0/j1;

    iget-boolean v3, p0, Lc0/c;->w:Z

    iget-object v4, p0, Lc0/c;->x:Lb0/f;

    iget-object v5, p0, Lc0/c;->y:Lh1/h;

    iget-object v6, p0, Lc0/c;->z:Ly/n0;

    iget-boolean v7, p0, Lc0/c;->A:Z

    iget-object v8, p0, Lc0/c;->B:Lhf/c;

    invoke-static/range {v0 .. v11}, Lu7/f;->c(Lh1/q;Lc0/c0;Lb0/j1;ZLb0/f;Lh1/h;Ly/n0;ZLhf/c;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
