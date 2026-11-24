.class public final Lr0/z2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lr0/y4;

.field public final synthetic v:Lhf/a;


# direct methods
.method public synthetic constructor <init>(Lr0/y4;Lhf/a;I)V
    .locals 0

    iput p3, p0, Lr0/z2;->t:I

    iput-object p1, p0, Lr0/z2;->u:Lr0/y4;

    iput-object p2, p0, Lr0/z2;->v:Lhf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr0/z2;->t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr0/z2;->u:Lr0/y4;

    invoke-virtual {p1}, Lr0/y4;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr0/z2;->v:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr0/z2;->u:Lr0/y4;

    invoke-virtual {p1}, Lr0/y4;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lr0/z2;->v:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
