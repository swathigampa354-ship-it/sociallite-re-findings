.class public final Le2/y0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lh1/q;

.field public final synthetic u:Lhf/e;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lh1/q;Lhf/e;II)V
    .locals 0

    iput-object p1, p0, Le2/y0;->t:Lh1/q;

    iput-object p2, p0, Le2/y0;->u:Lhf/e;

    iput p3, p0, Le2/y0;->v:I

    iput p4, p0, Le2/y0;->w:I

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

    iget p2, p0, Le2/y0;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv0/d;->e0(I)I

    move-result p2

    iget v0, p0, Le2/y0;->w:I

    iget-object v1, p0, Le2/y0;->t:Lh1/q;

    iget-object v2, p0, Le2/y0;->u:Lhf/e;

    invoke-static {v1, v2, p1, p2, v0}, Le2/z0;->c(Lh1/q;Lhf/e;Lv0/n;II)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
