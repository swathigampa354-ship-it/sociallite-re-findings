.class public final Lr0/i5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:Ld1/a;

.field public final synthetic B:Ld1/a;

.field public final synthetic C:Lnf/a;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic t:F

.field public final synthetic u:Lhf/c;

.field public final synthetic v:Lh1/q;

.field public final synthetic w:Z

.field public final synthetic x:Lr0/a5;

.field public final synthetic y:La0/k;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(FLhf/c;Lh1/q;ZLr0/a5;La0/k;ILd1/a;Ld1/a;Lnf/a;III)V
    .locals 0

    iput p1, p0, Lr0/i5;->t:F

    iput-object p2, p0, Lr0/i5;->u:Lhf/c;

    iput-object p3, p0, Lr0/i5;->v:Lh1/q;

    iput-boolean p4, p0, Lr0/i5;->w:Z

    iput-object p5, p0, Lr0/i5;->x:Lr0/a5;

    iput-object p6, p0, Lr0/i5;->y:La0/k;

    iput p7, p0, Lr0/i5;->z:I

    iput-object p8, p0, Lr0/i5;->A:Ld1/a;

    iput-object p9, p0, Lr0/i5;->B:Ld1/a;

    iput-object p10, p0, Lr0/i5;->C:Lnf/a;

    iput p11, p0, Lr0/i5;->D:I

    iput p12, p0, Lr0/i5;->E:I

    iput p13, p0, Lr0/i5;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    check-cast v10, Lv0/n;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/i5;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v11

    iget p1, p0, Lr0/i5;->E:I

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v12

    iget v13, p0, Lr0/i5;->F:I

    iget v0, p0, Lr0/i5;->t:F

    iget-object v1, p0, Lr0/i5;->u:Lhf/c;

    iget-object v2, p0, Lr0/i5;->v:Lh1/q;

    iget-boolean v3, p0, Lr0/i5;->w:Z

    iget-object v4, p0, Lr0/i5;->x:Lr0/a5;

    iget-object v5, p0, Lr0/i5;->y:La0/k;

    iget v6, p0, Lr0/i5;->z:I

    iget-object v7, p0, Lr0/i5;->A:Ld1/a;

    iget-object v8, p0, Lr0/i5;->B:Ld1/a;

    iget-object v9, p0, Lr0/i5;->C:Lnf/a;

    invoke-static/range {v0 .. v13}, Lr0/n5;->b(FLhf/c;Lh1/q;ZLr0/a5;La0/k;ILd1/a;Ld1/a;Lnf/a;Lv0/n;III)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
