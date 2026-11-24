.class public final Lu/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/q;


# instance fields
.field public final a:Lv0/b1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lb3/j;-><init>(J)V

    sget-object v1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, v1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object v0

    iput-object v0, p0, Lu/r;->a:Lv0/b1;

    return-void
.end method
