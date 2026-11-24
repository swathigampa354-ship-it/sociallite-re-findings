.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/m;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/m;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ld6/a;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Li5/a0;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v1, v0}, Li5/a0;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, Ld6/a;->b:Li5/m;

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lp5/a;

    invoke-direct {p1}, Lp5/a;-><init>()V

    iput-object p1, p0, Ld6/a;->b:Li5/m;

    :goto_0
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, Ld6/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li5/a0;

    const/4 p2, 0x2

    const-string v0, "image/png"

    const v1, 0x8950

    invoke-direct {p1, v1, v0, p2}, Li5/a0;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, Ld6/a;->b:Li5/m;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li5/a0;

    const/4 p2, 0x2

    const-string v0, "image/bmp"

    const/16 v1, 0x424d

    invoke-direct {p1, v1, v0, p2}, Li5/a0;-><init>(ILjava/lang/String;I)V

    iput-object p1, p0, Ld6/a;->b:Li5/m;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ld6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6/a;->b:Li5/m;

    invoke-interface {v0}, Li5/m;->a()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Li5/o;)V
    .locals 1

    iget v0, p0, Ld6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6/a;->b:Li5/m;

    invoke-interface {v0, p1}, Li5/m;->e(Li5/o;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld6/a;->b:Li5/m;

    check-cast v0, Li5/a0;

    invoke-virtual {v0, p1}, Li5/a0;->e(Li5/o;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld6/a;->b:Li5/m;

    check-cast v0, Li5/a0;

    invoke-virtual {v0, p1}, Li5/a0;->e(Li5/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Li5/n;Ld0/a;)I
    .locals 1

    iget v0, p0, Ld6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6/a;->b:Li5/m;

    invoke-interface {v0, p1, p2}, Li5/m;->f(Li5/n;Ld0/a;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ld6/a;->b:Li5/m;

    check-cast v0, Li5/a0;

    invoke-virtual {v0, p1, p2}, Li5/a0;->f(Li5/n;Ld0/a;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Ld6/a;->b:Li5/m;

    check-cast v0, Li5/a0;

    invoke-virtual {v0, p1, p2}, Li5/a0;->f(Li5/n;Ld0/a;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)V
    .locals 1

    iget v0, p0, Ld6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6/a;->b:Li5/m;

    invoke-interface {v0, p1, p2, p3, p4}, Li5/m;->g(JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld6/a;->b:Li5/m;

    check-cast v0, Li5/a0;

    invoke-virtual {v0, p1, p2, p3, p4}, Li5/a0;->g(JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld6/a;->b:Li5/m;

    check-cast v0, Li5/a0;

    invoke-virtual {v0, p1, p2, p3, p4}, Li5/a0;->g(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Li5/n;)Z
    .locals 1

    iget v0, p0, Ld6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6/a;->b:Li5/m;

    invoke-interface {v0, p1}, Li5/m;->i(Li5/n;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ld6/a;->b:Li5/m;

    check-cast v0, Li5/a0;

    invoke-virtual {v0, p1}, Li5/a0;->i(Li5/n;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Ld6/a;->b:Li5/m;

    check-cast v0, Li5/a0;

    invoke-virtual {v0, p1}, Li5/a0;->i(Li5/n;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
