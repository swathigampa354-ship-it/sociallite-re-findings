.class public final Lp8/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Ls8/b;


# direct methods
.method public constructor <init>(Ls8/b;)V
    .locals 0

    iput-object p1, p0, Lp8/d;->t:Ls8/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp8/d;->t:Ls8/b;

    const-string v1, "appstack_app_install_ts_ms"

    invoke-interface {v0, v1}, Ls8/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqf/r;->s0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
