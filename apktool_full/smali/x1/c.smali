.class public final Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/b;


# instance fields
.field public final a:Lv0/b1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx1/a;

    invoke-direct {v0, p1}, Lx1/a;-><init>(I)V

    sget-object p1, Lv0/p0;->y:Lv0/p0;

    invoke-static {v0, p1}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lx1/c;->a:Lv0/b1;

    return-void
.end method
