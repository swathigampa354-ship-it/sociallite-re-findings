.class public interface abstract Le6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public c([BII)Le6/d;
    .locals 6

    sget-object p2, Lac/i0;->u:Lac/f0;

    new-instance p2, Lac/e0;

    invoke-direct {p2}, Lac/b0;-><init>()V

    new-instance v5, La5/x;

    const/4 v0, 0x3

    invoke-direct {v5, p2, v0}, La5/x;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v4, Le6/i;->c:Le6/i;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-interface/range {v0 .. v5}, Le6/j;->q([BIILe6/i;Lr4/c;)V

    new-instance p1, Le6/b;

    invoke-virtual {p2}, Lac/e0;->f()Lac/b1;

    move-result-object p2

    invoke-direct {p1, p2}, Le6/b;-><init>(Lac/b1;)V

    return-object p1
.end method

.method public abstract q([BIILe6/i;Lr4/c;)V
.end method

.method public reset()V
    .locals 0

    return-void
.end method
