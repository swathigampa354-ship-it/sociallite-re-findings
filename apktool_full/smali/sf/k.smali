.class public final Lsf/k;
.super Lsf/d1;
.source "SourceFile"

# interfaces
.implements Lsf/j;


# instance fields
.field public final x:Lsf/k1;


# direct methods
.method public constructor <init>(Lsf/k1;)V
    .locals 0

    invoke-direct {p0}, Lxf/j;-><init>()V

    iput-object p1, p0, Lsf/k;->x:Lsf/k1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lsf/f1;->k()Lsf/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf/k1;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lsf/k;->x:Lsf/k1;

    invoke-virtual {p0}, Lsf/f1;->k()Lsf/k1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsf/k1;->z(Ljava/lang/Object;)Z

    return-void
.end method
