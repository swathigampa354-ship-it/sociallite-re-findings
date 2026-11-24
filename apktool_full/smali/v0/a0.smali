.class public final Lv0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/q0;


# static fields
.field public static final t:Lv0/a0;

.field public static final u:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv0/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/a0;->t:Lv0/a0;

    sget-object v0, Lsf/h0;->a:Lzf/e;

    sget-object v0, Lxf/n;->a:Ltf/d;

    iget-object v0, v0, Ltf/d;->y:Ltf/d;

    new-instance v1, Lh2/w0;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lh2/w0;-><init>(ILxe/d;I)V

    invoke-static {v0, v1}, Lsf/y;->z(Lxe/i;Lhf/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lv0/a0;->u:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final M(Lhf/c;Lxe/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsf/g;

    invoke-static {p2}, Lpf/l;->D(Lxe/d;)Lxe/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsf/g;-><init>(ILxe/d;)V

    invoke-virtual {v0}, Lsf/g;->s()V

    new-instance p2, Lh2/z0;

    invoke-direct {p2, p1, v0}, Lh2/z0;-><init>(Lhf/c;Lsf/g;)V

    sget-object p1, Lv0/a0;->u:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lo1/z0;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v1}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lsf/g;->v(Lhf/c;)V

    invoke-virtual {v0}, Lsf/g;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/Object;Lhf/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lhf/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lxe/h;)Lxe/i;
    .locals 0

    invoke-static {p0, p1}, Ldb/h;->x(Lxe/g;Lxe/h;)Lxe/i;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lxe/h;)Lxe/g;
    .locals 0

    invoke-static {p0, p1}, Ldb/h;->l(Lxe/g;Lxe/h;)Lxe/g;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lxe/i;)Lxe/i;
    .locals 0

    invoke-static {p0, p1}, Ldb/h;->A(Lxe/g;Lxe/i;)Lxe/i;

    move-result-object p1

    return-object p1
.end method
