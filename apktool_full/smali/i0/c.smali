.class public final Li0/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lh1/q;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lh1/q;II)V
    .locals 0

    iput-object p1, p0, Li0/c;->t:Lh1/q;

    iput p2, p0, Li0/c;->u:I

    iput p3, p0, Li0/c;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Li0/c;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v0, p0, Li0/c;->v:I

    iget-object v1, p0, Li0/c;->t:Lh1/q;

    invoke-static {p2, v0, v1, p1}, Li0/f;->b(IILh1/q;Lv0/n;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
