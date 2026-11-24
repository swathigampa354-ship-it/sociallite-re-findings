.class public final Lu6/n;
.super Lb6/c;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lge/l5;


# direct methods
.method public constructor <init>(Lge/l5;I)V
    .locals 0

    iput-object p1, p0, Lu6/n;->v:Lge/l5;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lb6/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final h(Le7/c;)V
    .locals 1

    new-instance v0, Lx6/a;

    invoke-direct {v0, p1}, Lx6/a;-><init>(Le7/c;)V

    iget-object p1, p0, Lu6/n;->v:Lge/l5;

    invoke-virtual {p1, v0}, Lge/l5;->e(Lc7/a;)V

    return-void
.end method

.method public final i(Le7/c;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu6/n;->l(Le7/c;II)V

    return-void
.end method

.method public final j(Le7/c;)V
    .locals 2

    new-instance v0, Lx6/a;

    invoke-direct {v0, p1}, Lx6/a;-><init>(Le7/c;)V

    iget-object v1, p0, Lu6/n;->v:Lge/l5;

    invoke-virtual {v1, v0}, Lge/l5;->g(Lc7/a;)V

    iput-object p1, v1, Lge/l5;->g:Ljava/lang/Object;

    return-void
.end method

.method public final l(Le7/c;II)V
    .locals 1

    new-instance v0, Lx6/a;

    invoke-direct {v0, p1}, Lx6/a;-><init>(Le7/c;)V

    iget-object p1, p0, Lu6/n;->v:Lge/l5;

    invoke-virtual {p1, v0, p2, p3}, Lge/l5;->f(Lc7/a;II)V

    return-void
.end method
