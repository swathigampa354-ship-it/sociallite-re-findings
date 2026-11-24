.class public final Lw/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/m0;
.implements Lw/a1;
.implements Lo1/y0;


# static fields
.field public static final u:Lw/x0;

.field public static final v:Lw/x0;


# instance fields
.field public final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/x0;-><init>(I)V

    sput-object v0, Lw/x0;->u:Lw/x0;

    new-instance v0, Lw/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/x0;-><init>(I)V

    sput-object v0, Lw/x0;->v:Lw/x0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw/x0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLy/k1;Lxe/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ly/k1;

    iget-object p3, p3, Ly/k1;->w:Ly/l1;

    invoke-direct {v0, p3, p4}, Ly/k1;-><init>(Ly/l1;Lxe/d;)V

    iput-wide p1, v0, Ly/k1;->v:J

    sget-object p1, Lse/a0;->a:Lse/a0;

    invoke-virtual {v0, p1}, Ly/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lye/a;->t:Lye/a;

    if-ne p2, p3, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public b(Lg2/g0;)V
    .locals 0

    invoke-virtual {p1}, Lg2/g0;->a()V

    return-void
.end method

.method public c()Lh1/q;
    .locals 1

    sget-object v0, Lh1/n;->t:Lh1/n;

    return-object v0
.end method

.method public d(JILo1/z0;)J
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lo1/z0;->u:Ljava/lang/Object;

    check-cast p3, Ly/l1;

    iget-object p4, p3, Ly/l1;->h:Ly/t0;

    iget v0, p3, Ly/l1;->g:I

    invoke-static {p3, p4, p1, p2, v0}, Ly/l1;->a(Ly/l1;Ly/t0;JI)J

    move-result-wide p1

    new-instance p3, Ln1/c;

    invoke-direct {p3, p1, p2}, Ln1/c;-><init>(J)V

    iget-wide p1, p3, Ln1/c;->a:J

    return-wide p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(JLb3/k;Lb3/b;)Lo1/o0;
    .locals 3

    iget p3, p0, Lw/x0;->t:I

    packed-switch p3, :pswitch_data_0

    sget p3, Lw/s;->a:F

    invoke-interface {p4, p3}, Lb3/b;->r0(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lo1/m0;

    new-instance v0, Ln1/d;

    neg-float v1, p3

    invoke-static {p1, p2}, Ln1/f;->d(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, Ln1/f;->b(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Ln1/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lo1/m0;-><init>(Ln1/d;)V

    return-object p4

    :pswitch_0
    sget p3, Lw/s;->a:F

    invoke-interface {p4, p3}, Lb3/b;->r0(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lo1/m0;

    new-instance v0, Ln1/d;

    neg-float v1, p3

    invoke-static {p1, p2}, Ln1/f;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Ln1/f;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Ln1/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lo1/m0;-><init>(Ln1/d;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
