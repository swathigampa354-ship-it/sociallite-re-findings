.class public final Lr0/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lu7/p;


# direct methods
.method public constructor <init>(ZLb3/b;Lr0/z4;Lhf/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr0/y4;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lr0/z4;->v:Lr0/z4;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object v4, Lr0/w4;->b:Lv/g1;

    new-instance v0, Lu7/p;

    new-instance v2, Lo1/z0;

    const/4 p1, 0x3

    invoke-direct {v2, p2, p1}, Lo1/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr0/x4;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu7/p;-><init>(Lr0/z4;Lo1/z0;Lr0/x4;Lv/j;Lhf/c;)V

    iput-object v0, p0, Lr0/y4;->b:Lu7/p;

    return-void
.end method

.method public static a(Lr0/y4;Lr0/z4;Lze/i;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr0/y4;->b:Lu7/p;

    iget-object v0, p0, Lu7/p;->k:Ljava/lang/Object;

    check-cast v0, Lv0/x0;

    invoke-virtual {v0}, Lv0/x0;->i()F

    move-result v0

    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(Lu7/p;Ljava/lang/Object;FLze/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lse/a0;->a:Lse/a0;

    return-object p0
.end method


# virtual methods
.method public final b(Lze/i;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr0/z4;->t:Lr0/z4;

    invoke-static {p0, v0, p1}, Lr0/y4;->a(Lr0/y4;Lr0/z4;Lze/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lr0/y4;->b:Lu7/p;

    iget-object v0, v0, Lu7/p;->g:Ljava/lang/Object;

    check-cast v0, Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr0/z4;->t:Lr0/z4;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lze/i;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lr0/y4;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lr0/z4;->v:Lr0/z4;

    invoke-static {p0, v0, p1}, Lr0/y4;->a(Lr0/y4;Lr0/z4;Lze/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lye/a;->t:Lye/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1

    :cond_1
    const-string p1, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
