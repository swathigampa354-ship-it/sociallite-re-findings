.class public final Ls/g0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ls/c0;


# direct methods
.method public synthetic constructor <init>(Ls/c0;I)V
    .locals 0

    iput p2, p0, Ls/g0;->t:I

    iput-object p1, p0, Ls/g0;->u:Ls/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls/g0;->t:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lf1/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf1/g0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf1/g0;->h(I)V

    :cond_0
    iget-object v0, p0, Ls/g0;->u:Ls/c0;

    invoke-virtual {v0, p1}, Ls/c0;->a(Ljava/lang/Object;)Z

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls/g0;->u:Ls/c0;

    if-ne p1, v0, :cond_1

    const-string p1, "(this)"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
