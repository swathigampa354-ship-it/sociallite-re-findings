.class public final Lp8/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Lp8/e;


# direct methods
.method public constructor <init>(Lp8/e;)V
    .locals 0

    iput-object p1, p0, Lp8/f;->t:Lp8/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp8/f;->t:Lp8/e;

    iget-object v0, v0, Lp8/e;->k:Lcom/appstack/attribution/internal/model/RemoteConfig;

    return-object v0
.end method
