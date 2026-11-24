.class public final Lc8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/a;


# instance fields
.field public final a:Lxg/l;

.field public final b:Lc8/h;


# direct methods
.method public constructor <init>(JLsf/t;Lxg/l;Lxg/w;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc8/k;->a:Lxg/l;

    new-instance v0, Lc8/h;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lc8/h;-><init>(JLsf/t;Lxg/l;Lxg/w;)V

    iput-object v0, p0, Lc8/k;->b:Lc8/h;

    return-void
.end method
