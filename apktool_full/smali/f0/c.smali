.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lf0/d;

    invoke-direct {v0, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lf0/c;->a:Lx0/d;

    return-void
.end method


# virtual methods
.method public final a(Ln1/d;Lze/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lf0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf0/b;

    iget v1, v0, Lf0/b;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/b;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/b;

    invoke-direct {v0, p0, p2}, Lf0/b;-><init>(Lf0/c;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lf0/b;->x:Ljava/lang/Object;

    iget v1, v0, Lf0/b;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lf0/b;->w:I

    iget v1, v0, Lf0/b;->v:I

    iget-object v3, v0, Lf0/b;->u:[Ljava/lang/Object;

    iget-object v4, v0, Lf0/b;->t:Ln1/d;

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lf0/c;->a:Lx0/d;

    iget v1, p2, Lx0/d;->v:I

    if-lez v1, :cond_5

    iget-object p2, p2, Lx0/d;->t:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v3

    move-object v3, v6

    :cond_3
    aget-object v4, v3, p1

    check-cast v4, Lf0/d;

    iput-object p2, v0, Lf0/b;->t:Ln1/d;

    iput-object v3, v0, Lf0/b;->u:[Ljava/lang/Object;

    iput v1, v0, Lf0/b;->v:I

    iput p1, v0, Lf0/b;->w:I

    iput v2, v0, Lf0/b;->z:I

    invoke-static {v4, p2, v0}, Lcom/google/android/gms/internal/play_billing/b2;->u(Lg2/m;Ln1/d;Lze/c;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lye/a;->t:Lye/a;

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_4
    :goto_1
    add-int/2addr p1, v2

    if-lt p1, v1, :cond_3

    :cond_5
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
