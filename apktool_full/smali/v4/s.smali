.class public final synthetic Lv4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/h;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lo4/w0;


# direct methods
.method public synthetic constructor <init>(Lo4/w0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4/s;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/s;->u:Lo4/w0;

    return-void
.end method

.method public synthetic constructor <init>(Lw4/a;Lo4/w0;)V
    .locals 0

    .line 9
    const/4 p1, 0x1

    iput p1, p0, Lv4/s;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv4/s;->u:Lo4/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lv4/s;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw4/k;

    iget-object v0, p1, Lw4/k;->o:Lu7/c;

    iget-object v1, p0, Lv4/s;->u:Lo4/w0;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lu7/c;->u:Ljava/lang/Object;

    check-cast v2, Lo4/o;

    iget v3, v2, Lo4/o;->s:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lo4/o;->a()Lo4/n;

    move-result-object v2

    iget v3, v1, Lo4/w0;->a:I

    iput v3, v2, Lo4/n;->q:I

    iget v3, v1, Lo4/w0;->b:I

    iput v3, v2, Lo4/n;->r:I

    new-instance v3, Lo4/o;

    invoke-direct {v3, v2}, Lo4/o;-><init>(Lo4/n;)V

    new-instance v2, Lu7/c;

    iget-object v0, v0, Lu7/c;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4, v0}, Lu7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p1, Lw4/k;->o:Lu7/c;

    :cond_0
    iget p1, v1, Lo4/w0;->a:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lv4/s;->u:Lo4/w0;

    check-cast p1, Lo4/j0;

    invoke-interface {p1, v0}, Lo4/j0;->e(Lo4/w0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
