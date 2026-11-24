.class public final Lsc/k;
.super Lsc/j;
.source "SourceFile"


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>(Lu7/l;)V
    .locals 8

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    invoke-direct {p0, v1, v2, v4}, Lsc/j;-><init>([J[J[J)V

    iput-object v3, p0, Lsc/k;->d:[J

    iget-object v5, p1, Lu7/l;->u:Ljava/lang/Object;

    check-cast v5, Lmc/c;

    iget-object v6, v5, Lmc/c;->v:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v7, v5, Lmc/c;->u:Ljava/lang/Object;

    check-cast v7, [J

    invoke-static {v1, v6, v7}, Lsc/l;->r([J[J[J)V

    iget-object v1, v5, Lmc/c;->v:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v6, v5, Lmc/c;->u:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v2, v1, v6}, Lsc/l;->q([J[J[J)V

    iget-object v1, v5, Lmc/c;->w:Ljava/lang/Object;

    check-cast v1, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lu7/l;->v:Ljava/lang/Object;

    check-cast p1, [J

    sget-object v0, Lsc/m;->b:[J

    invoke-static {v4, p1, v0}, Lsc/l;->k([J[J[J)V

    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .locals 1

    iget-object v0, p0, Lsc/k;->d:[J

    invoke-static {p1, p2, v0}, Lsc/l;->k([J[J[J)V

    return-void
.end method
