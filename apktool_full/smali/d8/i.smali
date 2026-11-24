.class public final Ld8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/f;


# instance fields
.field public final a:Lse/o;

.field public final b:Lse/o;

.field public final c:Z


# direct methods
.method public constructor <init>(Lse/o;Lse/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/i;->a:Lse/o;

    iput-object p2, p0, Ld8/i;->b:Lse/o;

    iput-boolean p3, p0, Ld8/i;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj8/m;)Ld8/g;
    .locals 6

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ld8/l;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ld8/i;->b:Lse/o;

    iget-boolean v5, p0, Ld8/i;->c:Z

    iget-object v3, p0, Ld8/i;->a:Lse/o;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld8/l;-><init>(Ljava/lang/String;Lj8/m;Lse/o;Lse/o;Z)V

    return-object v0
.end method
