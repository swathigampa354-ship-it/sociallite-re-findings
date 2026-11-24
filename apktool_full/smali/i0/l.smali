.class public final Li0/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Lp2/n0;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh1/q;Lp2/n0;IZIIII)V
    .locals 0

    iput-object p1, p0, Li0/l;->t:Ljava/lang/String;

    iput-object p2, p0, Li0/l;->u:Lh1/q;

    iput-object p3, p0, Li0/l;->v:Lp2/n0;

    iput p4, p0, Li0/l;->w:I

    iput-boolean p5, p0, Li0/l;->x:Z

    iput p6, p0, Li0/l;->y:I

    iput p7, p0, Li0/l;->z:I

    iput p8, p0, Li0/l;->A:I

    iput p9, p0, Li0/l;->B:I

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

    iget p1, p0, Li0/l;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v8

    iget v9, p0, Li0/l;->B:I

    iget-object v0, p0, Li0/l;->t:Ljava/lang/String;

    iget-object v1, p0, Li0/l;->u:Lh1/q;

    iget-object v2, p0, Li0/l;->v:Lp2/n0;

    iget v3, p0, Li0/l;->w:I

    iget-boolean v4, p0, Li0/l;->x:Z

    iget v5, p0, Li0/l;->y:I

    iget v6, p0, Li0/l;->z:I

    invoke-static/range {v0 .. v9}, Li0/u0;->b(Ljava/lang/String;Lh1/q;Lp2/n0;IZIILv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
