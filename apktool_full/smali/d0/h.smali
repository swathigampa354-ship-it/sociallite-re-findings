.class public final Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld0/u;


# direct methods
.method public constructor <init>(IILd0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/h;->a:I

    iput p2, p0, Ld0/h;->b:I

    iput-object p3, p0, Ld0/h;->c:Ld0/u;

    if-ltz p1, :cond_1

    if-lez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "size should be >0, but was "

    invoke-static {p1, p2}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "startIndex should be >= 0, but was "

    invoke-static {p2, p1}, Lke/c1;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/d;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
