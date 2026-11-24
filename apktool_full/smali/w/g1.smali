.class public final Lw/g1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:Lnf/a;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(FILnf/a;)V
    .locals 0

    iput p1, p0, Lw/g1;->t:F

    iput-object p3, p0, Lw/g1;->u:Lnf/a;

    iput p2, p0, Lw/g1;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln2/k;

    new-instance v0, Ln2/g;

    iget v1, p0, Lw/g1;->t:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lw/g1;->u:Lnf/a;

    invoke-static {v1, v2}, Lu8/l;->o(Ljava/lang/Comparable;Lnf/a;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Lw/g1;->v:I

    invoke-direct {v0, v1, v3, v2}, Ln2/g;-><init>(FILnf/a;)V

    invoke-static {p1, v0}, Ln2/u;->f(Ln2/k;Ln2/g;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
