.class public final synthetic Lge/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge/k1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lge/t0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/t0;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lge/t0;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Loe/r0;Z)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lge/t0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lge/t0;->u:Z

    iput-object p1, p0, Lge/t0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lge/t0;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge/t0;->v:Ljava/lang/Object;

    check-cast v0, Loe/r0;

    iget-boolean v1, p0, Lge/t0;->u:Z

    invoke-static {v0, v1}, Loe/r0;->a(Loe/r0;Z)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lge/t0;->v:Ljava/lang/Object;

    check-cast v0, Lge/k1;

    iget-object v1, v0, Lge/k1;->v:Lse/o;

    invoke-virtual {v1}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lge/t;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lge/t0;->u:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lge/k1;->x()V

    :cond_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
