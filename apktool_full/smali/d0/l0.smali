.class public final Ld0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhf/c;

.field public final b:Lb6/e;

.field public c:Lu7/m;


# direct methods
.method public constructor <init>(Lc0/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/l0;->a:Lhf/c;

    new-instance p1, Lb6/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v0, Ls/e0;->a:I

    new-instance v0, Ls/y;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls/y;-><init>(I)V

    iput-object v0, p1, Lb6/e;->v:Ljava/lang/Object;

    new-instance v0, Ls/y;

    invoke-direct {v0, v1}, Ls/y;-><init>(I)V

    iput-object v0, p1, Lb6/e;->w:Ljava/lang/Object;

    iput-object p1, p0, Ld0/l0;->b:Lb6/e;

    return-void
.end method


# virtual methods
.method public final a(IJ)Ld0/k0;
    .locals 6

    iget-object v1, p0, Ld0/l0;->c:Lu7/m;

    if-eqz v1, :cond_1

    new-instance v0, Ld0/x0;

    iget-object v5, p0, Ld0/l0;->b:Lb6/e;

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Ld0/x0;-><init>(Lu7/m;IJLb6/e;)V

    iget-object p1, v1, Lu7/m;->w:Ljava/lang/Object;

    check-cast p1, Ld0/b;

    iget-object p2, p1, Ld0/b;->u:Lx0/d;

    invoke-virtual {p2, v0}, Lx0/d;->b(Ljava/lang/Object;)V

    iget-boolean p2, p1, Ld0/b;->v:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Ld0/b;->v:Z

    iget-object p2, p1, Ld0/b;->t:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0

    :cond_1
    sget-object p1, Ld0/g;->t:Ld0/g;

    return-object p1
.end method
