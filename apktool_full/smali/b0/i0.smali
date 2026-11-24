.class public final Lb0/i0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic t:Lh1/q;

.field public final synthetic u:Lb0/f;

.field public final synthetic v:Lb0/h;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lb0/s0;

.field public final synthetic z:Ld1/a;


# direct methods
.method public constructor <init>(Lh1/q;Lb0/f;Lb0/h;IILb0/s0;Ld1/a;II)V
    .locals 0

    iput-object p1, p0, Lb0/i0;->t:Lh1/q;

    iput-object p2, p0, Lb0/i0;->u:Lb0/f;

    iput-object p3, p0, Lb0/i0;->v:Lb0/h;

    iput p4, p0, Lb0/i0;->w:I

    iput p5, p0, Lb0/i0;->x:I

    iput-object p6, p0, Lb0/i0;->y:Lb0/s0;

    iput-object p7, p0, Lb0/i0;->z:Ld1/a;

    iput p8, p0, Lb0/i0;->A:I

    iput p9, p0, Lb0/i0;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lb0/i0;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget v9, p0, Lb0/i0;->B:I

    iget-object v0, p0, Lb0/i0;->t:Lh1/q;

    iget-object v1, p0, Lb0/i0;->u:Lb0/f;

    iget-object v2, p0, Lb0/i0;->v:Lb0/h;

    iget v3, p0, Lb0/i0;->w:I

    iget v4, p0, Lb0/i0;->x:I

    iget-object v5, p0, Lb0/i0;->y:Lb0/s0;

    iget-object v6, p0, Lb0/i0;->z:Ld1/a;

    invoke-static/range {v0 .. v9}, Lb0/m0;->a(Lh1/q;Lb0/f;Lb0/h;IILb0/s0;Ld1/a;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
