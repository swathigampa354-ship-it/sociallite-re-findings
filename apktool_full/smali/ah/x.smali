.class public final Lah/x;
.super Ljg/c0;
.source "SourceFile"


# instance fields
.field public final t:Ljg/c0;

.field public final u:Lxg/a0;

.field public v:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljg/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/x;->t:Ljg/c0;

    new-instance v0, Lah/w;

    invoke-virtual {p1}, Ljg/c0;->f()Lxg/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lah/w;-><init>(Lah/x;Lxg/h;)V

    new-instance p1, Lxg/a0;

    invoke-direct {p1, v0}, Lxg/a0;-><init>(Lxg/g0;)V

    iput-object p1, p0, Lah/x;->u:Lxg/a0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lah/x;->t:Ljg/c0;

    invoke-virtual {v0}, Ljg/c0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lah/x;->t:Ljg/c0;

    invoke-virtual {v0}, Ljg/c0;->close()V

    return-void
.end method

.method public final e()Ljg/r;
    .locals 1

    iget-object v0, p0, Lah/x;->t:Ljg/c0;

    invoke-virtual {v0}, Ljg/c0;->e()Ljg/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lxg/h;
    .locals 1

    iget-object v0, p0, Lah/x;->u:Lxg/a0;

    return-object v0
.end method
