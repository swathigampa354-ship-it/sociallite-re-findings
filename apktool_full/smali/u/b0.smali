.class public final Lu/b0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lu/b0;->t:I

    iput-object p1, p0, Lu/b0;->w:Ljava/lang/Object;

    iput-wide p2, p0, Lu/b0;->u:J

    iput-wide p4, p0, Lu/b0;->v:J

    iput-object p6, p0, Lu/b0;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu/b0;->t:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lg2/g0;

    invoke-virtual {v1}, Lg2/g0;->a()V

    iget-object p1, p0, Lu/b0;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo1/r;

    iget-object p1, p0, Lu/b0;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lq1/e;

    const/16 v9, 0x68

    iget-wide v3, p0, Lu/b0;->u:J

    iget-wide v5, p0, Lu/b0;->v:J

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lq1/d;->l(Lq1/d;Lo1/r;JJFLq1/e;I)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Le2/r0;

    iget-object v0, p0, Lu/b0;->w:Ljava/lang/Object;

    check-cast v0, Le2/s0;

    iget-wide v1, p0, Lu/b0;->u:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iget-wide v5, p0, Lu/b0;->v:J

    shr-long v7, v5, v3

    long-to-int v3, v7

    add-int/2addr v4, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    and-long v2, v5, v7

    long-to-int v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lu/b0;->x:Ljava/lang/Object;

    check-cast v2, Lb0/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lzg/a;->c(II)J

    move-result-wide v3

    invoke-static {p1, v0}, Le2/r0;->a(Le2/r0;Le2/s0;)V

    iget-wide v5, v0, Le2/s0;->x:J

    invoke-static {v3, v4, v5, v6}, Lb3/h;->c(JJ)J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-virtual {v0, v3, v4, p1, v2}, Le2/s0;->u0(JFLhf/c;)V

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
