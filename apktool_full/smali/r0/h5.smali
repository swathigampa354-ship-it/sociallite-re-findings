.class public final Lr0/h5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:La0/k;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic t:F

.field public final synthetic u:Lhf/c;

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Z

.field public final synthetic x:Lnf/a;

.field public final synthetic y:I

.field public final synthetic z:Lr0/a5;


# direct methods
.method public constructor <init>(FLhf/c;Lh1/q;ZLnf/a;ILr0/a5;La0/k;II)V
    .locals 0

    iput p1, p0, Lr0/h5;->t:F

    iput-object p2, p0, Lr0/h5;->u:Lhf/c;

    iput-object p3, p0, Lr0/h5;->v:Lh1/q;

    iput-boolean p4, p0, Lr0/h5;->w:Z

    iput-object p5, p0, Lr0/h5;->x:Lnf/a;

    iput p6, p0, Lr0/h5;->y:I

    iput-object p7, p0, Lr0/h5;->z:Lr0/a5;

    iput-object p8, p0, Lr0/h5;->A:La0/k;

    iput p9, p0, Lr0/h5;->B:I

    iput p10, p0, Lr0/h5;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/h5;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v9

    iget v10, p0, Lr0/h5;->C:I

    iget v0, p0, Lr0/h5;->t:F

    iget-object v1, p0, Lr0/h5;->u:Lhf/c;

    iget-object v2, p0, Lr0/h5;->v:Lh1/q;

    iget-boolean v3, p0, Lr0/h5;->w:Z

    iget-object v4, p0, Lr0/h5;->x:Lnf/a;

    iget v5, p0, Lr0/h5;->y:I

    iget-object v6, p0, Lr0/h5;->z:Lr0/a5;

    iget-object v7, p0, Lr0/h5;->A:La0/k;

    invoke-static/range {v0 .. v10}, Lr0/n5;->a(FLhf/c;Lh1/q;ZLnf/a;ILr0/a5;La0/k;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
