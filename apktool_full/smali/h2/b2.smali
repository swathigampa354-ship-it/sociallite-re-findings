.class public final Lh2/b2;
.super Lze/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2/b2;->t:Ljava/lang/Object;

    iget p1, p0, Lh2/b2;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2/b2;->u:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lh2/d2;->a(Lk0/p;Landroidx/lifecycle/j0;Lze/c;)V

    sget-object p1, Lye/a;->t:Lye/a;

    return-object p1
.end method
