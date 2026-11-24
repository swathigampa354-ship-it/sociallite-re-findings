.class public final Li0/q1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Li0/u1;


# direct methods
.method public synthetic constructor <init>(Li0/u1;I)V
    .locals 0

    iput p2, p0, Li0/q1;->t:I

    iput-object p1, p0, Li0/q1;->u:Li0/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li0/q1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li0/q1;->u:Li0/u1;

    iget-object v1, v0, Li0/u1;->a:Lv0/x0;

    invoke-virtual {v1}, Lv0/x0;->i()F

    move-result v1

    iget-object v0, v0, Li0/u1;->b:Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li0/q1;->u:Li0/u1;

    iget-object v0, v0, Li0/u1;->a:Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
