.class public final Lr0/h6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lh1/q;

.field public final synthetic u:F

.field public final synthetic v:Ld1/a;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lh1/q;FLd1/a;I)V
    .locals 0

    iput-object p1, p0, Lr0/h6;->t:Lh1/q;

    iput p2, p0, Lr0/h6;->u:F

    iput-object p3, p0, Lr0/h6;->v:Ld1/a;

    iput p4, p0, Lr0/h6;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lr0/h6;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget-object v0, p0, Lr0/h6;->t:Lh1/q;

    iget v1, p0, Lr0/h6;->u:F

    iget-object v2, p0, Lr0/h6;->v:Ld1/a;

    invoke-static {v0, v1, v2, p1, p2}, Lr0/w6;->l(Lh1/q;FLd1/a;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
