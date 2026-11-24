.class public final Lcom/appstack/attribution/AppstackAttributionSdk$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appstack/attribution/AppstackAttributionSdk;->configureInternal(Landroid/content/Context;Ljava/lang/String;Lcom/appstack/attribution/LogLevel;Lcom/appstack/attribution/InitListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/appstack/attribution/InitListener;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lsf/b1;


# direct methods
.method public constructor <init>(Lcom/appstack/attribution/InitListener;JJLsf/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/appstack/attribution/AppstackAttributionSdk$e;->t:Lcom/appstack/attribution/InitListener;

    iput-wide p2, p0, Lcom/appstack/attribution/AppstackAttributionSdk$e;->u:J

    iput-wide p4, p0, Lcom/appstack/attribution/AppstackAttributionSdk$e;->v:J

    iput-object p6, p0, Lcom/appstack/attribution/AppstackAttributionSdk$e;->w:Lsf/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lcom/appstack/attribution/AppstackAttributionSdk;->access$getScope$p()Lsf/w;

    move-result-object p1

    sget-object v0, Lsf/h0;->a:Lzf/e;

    sget-object v0, Lxf/n;->a:Ltf/d;

    iget-object v0, v0, Ltf/d;->y:Ltf/d;

    new-instance v1, Lo8/b;

    iget-object v7, p0, Lcom/appstack/attribution/AppstackAttributionSdk$e;->w:Lsf/b1;

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/appstack/attribution/AppstackAttributionSdk$e;->t:Lcom/appstack/attribution/InitListener;

    iget-wide v3, p0, Lcom/appstack/attribution/AppstackAttributionSdk$e;->u:J

    iget-wide v5, p0, Lcom/appstack/attribution/AppstackAttributionSdk$e;->v:J

    invoke-direct/range {v1 .. v8}, Lo8/b;-><init>(Lcom/appstack/attribution/InitListener;JJLsf/b1;Lxe/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lsf/y;->v(Lsf/w;Lxe/i;Lhf/e;I)Lsf/q1;

    sget-object p1, Lse/a0;->a:Lse/a0;

    return-object p1
.end method
