.class public final Lr0/w0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Ld1/a;

.field public final synthetic u:Lp2/n0;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:Lb0/j1;


# direct methods
.method public constructor <init>(Ld1/a;Lp2/n0;JJJFLb0/j1;I)V
    .locals 0

    iput-object p1, p0, Lr0/w0;->t:Ld1/a;

    iput-object p2, p0, Lr0/w0;->u:Lp2/n0;

    iput-wide p3, p0, Lr0/w0;->v:J

    iput-wide p5, p0, Lr0/w0;->w:J

    iput-wide p7, p0, Lr0/w0;->x:J

    iput p9, p0, Lr0/w0;->y:F

    iput-object p10, p0, Lr0/w0;->z:Lb0/j1;

    iput p11, p0, Lr0/w0;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr0/w0;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v11

    iget-object v0, p0, Lr0/w0;->t:Ld1/a;

    iget-object v1, p0, Lr0/w0;->u:Lp2/n0;

    iget-wide v2, p0, Lr0/w0;->v:J

    iget-wide v4, p0, Lr0/w0;->w:J

    iget-wide v6, p0, Lr0/w0;->x:J

    iget v8, p0, Lr0/w0;->y:F

    iget-object v9, p0, Lr0/w0;->z:Lb0/j1;

    invoke-static/range {v0 .. v11}, Lr0/a1;->c(Ld1/a;Lp2/n0;JJJFLb0/j1;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
