.class public final Le0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/n0;


# instance fields
.field public final a:Lz/h;

.field public final b:Le0/b0;


# direct methods
.method public constructor <init>(Lz/h;Le0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/i0;->a:Lz/h;

    iput-object p2, p0, Le0/i0;->b:Le0/b0;

    return-void
.end method


# virtual methods
.method public final a(Ly/h1;FLxe/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Le0/h0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le0/h0;

    iget v1, v0, Le0/h0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/h0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/h0;

    check-cast p3, Lze/c;

    invoke-direct {v0, p0, p3}, Le0/h0;-><init>(Le0/i0;Lze/c;)V

    :goto_0
    iget-object p3, v0, Le0/h0;->t:Ljava/lang/Object;

    iget v1, v0, Le0/h0;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    new-instance p3, La2/m0;

    invoke-direct {p3, p0, p1}, La2/m0;-><init>(Le0/i0;Ly/t0;)V

    iput v2, v0, Le0/h0;->v:I

    iget-object v1, p0, Le0/i0;->a:Lz/h;

    invoke-virtual {v1, p1, p2, p3, v0}, Lz/h;->d(Ly/t0;FLhf/c;Lze/c;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method
