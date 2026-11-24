.class public final Lv0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m1;


# instance fields
.field public final t:Lxf/e;


# direct methods
.method public constructor <init>(Lxf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/x;->t:Lxf/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, La2/z;

    invoke-direct {v0}, La2/z;-><init>()V

    iget-object v1, p0, Lv0/x;->t:Lxf/e;

    invoke-static {v1, v0}, Lsf/y;->g(Lsf/w;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()Lsf/w;
    .locals 1

    iget-object v0, p0, Lv0/x;->t:Lxf/e;

    return-object v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, La2/z;

    invoke-direct {v0}, La2/z;-><init>()V

    iget-object v1, p0, Lv0/x;->t:Lxf/e;

    invoke-static {v1, v0}, Lsf/y;->g(Lsf/w;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
