.class public final Lf/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/f;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/d;->t:I

    .line 14
    iput-object p1, p0, Lf/d;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lf/d;->u:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhf/a;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/d;->t:I

    iput-boolean p2, p0, Lf/d;->u:Z

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lf/d;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf/d;->t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lf/d;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf/d;->v:Ljava/lang/Object;

    check-cast v0, Lf/f;

    iget-boolean v1, p0, Lf/d;->u:Z

    iput-boolean v1, v0, Landroidx/activity/r;->a:Z

    iget-object v0, v0, Landroidx/activity/r;->c:Lkotlin/jvm/internal/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
