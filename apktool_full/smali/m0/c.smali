.class public final Lm0/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:Lh2/v2;

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Lh1/q;

.field public final synthetic x:Lm0/k;


# direct methods
.method public constructor <init>(Lh2/v2;JZLh1/q;Lm0/k;)V
    .locals 0

    iput-object p1, p0, Lm0/c;->t:Lh2/v2;

    iput-wide p2, p0, Lm0/c;->u:J

    iput-boolean p4, p0, Lm0/c;->v:Z

    iput-object p5, p0, Lm0/c;->w:Lh1/q;

    iput-object p6, p0, Lm0/c;->x:Lm0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lv0/q;

    invoke-virtual {p2}, Lv0/q;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv0/q;->T()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lh2/l1;->q:Lv0/d2;

    iget-object v0, p0, Lm0/c;->t:Lh2/v2;

    invoke-virtual {p2, v0}, Lv0/d2;->a(Ljava/lang/Object;)Lv0/g1;

    move-result-object p2

    new-instance v0, Lm0/b;

    iget-object v4, p0, Lm0/c;->w:Lh1/q;

    iget-object v5, p0, Lm0/c;->x:Lm0/k;

    iget-wide v1, p0, Lm0/c;->u:J

    iget-boolean v3, p0, Lm0/c;->v:Z

    invoke-direct/range {v0 .. v5}, Lm0/b;-><init>(JZLh1/q;Lm0/k;)V

    const v1, -0x5505aa6f

    invoke-static {v1, v0, p1}, Ld1/f;->b(ILse/d;Lv0/n;)Ld1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lv0/d;->a(Lv0/g1;Lhf/e;Lv0/n;I)V

    :goto_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
