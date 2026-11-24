.class public final Li0/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/util/Map;

.field public final synthetic C:I

.field public final synthetic t:Lp2/f;

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Lp2/n0;

.field public final synthetic w:Lhf/c;

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lp2/f;Lh1/q;Lp2/n0;Lhf/c;IZIILjava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Li0/m;->t:Lp2/f;

    iput-object p2, p0, Li0/m;->u:Lh1/q;

    iput-object p3, p0, Li0/m;->v:Lp2/n0;

    iput-object p4, p0, Li0/m;->w:Lhf/c;

    iput p5, p0, Li0/m;->x:I

    iput-boolean p6, p0, Li0/m;->y:Z

    iput p7, p0, Li0/m;->z:I

    iput p8, p0, Li0/m;->A:I

    iput-object p9, p0, Li0/m;->B:Ljava/util/Map;

    iput p10, p0, Li0/m;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Li0/m;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv0/d;->e0(I)I

    move-result v10

    iget-object v0, p0, Li0/m;->t:Lp2/f;

    iget-object v1, p0, Li0/m;->u:Lh1/q;

    iget-object v2, p0, Li0/m;->v:Lp2/n0;

    iget-object v3, p0, Li0/m;->w:Lhf/c;

    iget v4, p0, Li0/m;->x:I

    iget-boolean v5, p0, Li0/m;->y:Z

    iget v6, p0, Li0/m;->z:I

    iget v7, p0, Li0/m;->A:I

    iget-object v8, p0, Li0/m;->B:Ljava/util/Map;

    invoke-static/range {v0 .. v10}, Li0/u0;->a(Lp2/f;Lh1/q;Lp2/n0;Lhf/c;IZIILjava/util/Map;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
