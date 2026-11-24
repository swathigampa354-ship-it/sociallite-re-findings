.class public final Lu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/z0;


# instance fields
.field public final a:Lv/c1;

.field public final b:Lv0/b1;

.field public final c:Ls/z;


# direct methods
.method public constructor <init>(Lv/c1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/l;->a:Lv/c1;

    new-instance p1, Lb3/j;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lb3/j;-><init>(J)V

    sget-object v0, Lv0/p0;->y:Lv0/p0;

    invoke-static {p1, v0}, Lv0/d;->Q(Ljava/lang/Object;Lv0/p0;)Lv0/b1;

    move-result-object p1

    iput-object p1, p0, Lu/l;->b:Lv0/b1;

    sget-object p1, Ls/f0;->a:[J

    new-instance p1, Ls/z;

    invoke-direct {p1}, Ls/z;-><init>()V

    iput-object p1, p0, Lu/l;->c:Ls/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/l;->a:Lv/c1;

    invoke-virtual {v0}, Lv/c1;->f()Lv/z0;

    move-result-object v0

    invoke-interface {v0}, Lv/z0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/l;->a:Lv/c1;

    invoke-virtual {v0}, Lv/c1;->f()Lv/z0;

    move-result-object v0

    invoke-interface {v0}, Lv/z0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
