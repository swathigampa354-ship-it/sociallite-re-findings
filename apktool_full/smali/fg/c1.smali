.class public final Lfg/c1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lhg/a;

.field public final synthetic v:Lbg/a;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhg/a;Lbg/a;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfg/c1;->t:I

    iput-object p1, p0, Lfg/c1;->u:Lhg/a;

    iput-object p2, p0, Lfg/c1;->v:Lbg/a;

    iput-object p3, p0, Lfg/c1;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfg/c1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfg/c1;->v:Lbg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfg/c1;->u:Lhg/a;

    invoke-static {v1, v0}, Lhg/l;->j(Lgg/j;Lbg/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfg/c1;->u:Lhg/a;

    invoke-virtual {v0}, Lhg/a;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfg/c1;->v:Lbg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lhg/l;->j(Lgg/j;Lbg/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
