.class public final Ls0/o0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Lse/d;


# direct methods
.method public constructor <init>(IJLhf/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls0/o0;->t:I

    iput-object p4, p0, Ls0/o0;->w:Lse/d;

    iput-wide p2, p0, Ls0/o0;->u:J

    iput p1, p0, Ls0/o0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLhf/e;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0/o0;->t:I

    .line 14
    iput-wide p1, p0, Ls0/o0;->u:J

    iput-object p3, p0, Ls0/o0;->w:Lse/d;

    iput p4, p0, Ls0/o0;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls0/o0;->t:I

    check-cast p1, Lv0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Ls0/o0;->w:Lse/d;

    check-cast p2, Lhf/a;

    iget v0, p0, Ls0/o0;->v:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v0

    iget-wide v1, p0, Ls0/o0;->u:J

    invoke-static {p2, v1, v2, p1, v0}, Lt0/i;->b(Lhf/a;JLv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Ls0/o0;->w:Lse/d;

    check-cast p2, Lhf/e;

    iget v0, p0, Ls0/o0;->v:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lv0/d;->e0(I)I

    move-result v0

    iget-wide v1, p0, Ls0/o0;->u:J

    invoke-static {v1, v2, p2, p1, v0}, Ls0/q0;->c(JLhf/e;Lv0/n;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
