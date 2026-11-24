.class public abstract Li5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/y;


# instance fields
.field public final a:Li5/y;


# direct methods
.method public constructor <init>(Li5/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/s;->a:Li5/y;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Li5/s;->a:Li5/y;

    invoke-interface {v0}, Li5/y;->c()Z

    move-result v0

    return v0
.end method

.method public h(J)Li5/x;
    .locals 1

    iget-object v0, p0, Li5/s;->a:Li5/y;

    invoke-interface {v0, p1, p2}, Li5/y;->h(J)Li5/x;

    move-result-object p1

    return-object p1
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Li5/s;->a:Li5/y;

    invoke-interface {v0}, Li5/y;->k()J

    move-result-wide v0

    return-wide v0
.end method
