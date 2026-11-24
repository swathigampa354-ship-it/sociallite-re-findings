.class public final Ld0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ld0/n;

    invoke-direct {p1, v0}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ld0/o;->a:Lx0/d;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx0/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ly/h;

    invoke-direct {p1, v0}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ld0/o;->a:Lx0/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    iget-object v0, p0, Ld0/o;->a:Lx0/d;

    iget v1, v0, Lx0/d;->v:I

    new-array v2, v1, [Lsf/f;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Ly/h;

    iget-object v5, v5, Ly/h;->b:Lsf/g;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, Lsf/f;->m(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lx0/d;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "uncancelled requests present"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 5

    new-instance v0, Lnf/e;

    iget-object v1, p0, Ld0/o;->a:Lx0/d;

    iget v2, v1, Lx0/d;->v:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Lnf/c;-><init>(III)V

    iget v0, v0, Lnf/c;->u:I

    if-ltz v0, :cond_0

    :goto_0
    iget-object v2, v1, Lx0/d;->t:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Ly/h;

    iget-object v2, v2, Ly/h;->b:Lsf/g;

    sget-object v3, Lse/a0;->a:Lse/a0;

    invoke-virtual {v2, v3}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    if-eq v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lx0/d;->i()V

    return-void
.end method
