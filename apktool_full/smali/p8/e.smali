.class public final Lp8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/e$a;
    }
.end annotation


# static fields
.field public static final o:Lp8/e$a;


# instance fields
.field public final a:Ls8/b;

.field public final b:Lcom/appstack/attribution/internal/network/g;

.field public final c:Lr8/j;

.field public final d:Lp8/k;

.field public final e:Lr8/a;

.field public final f:Ls8/h;

.field public final g:Ls8/f;

.field public final h:Lcom/appstack/attribution/internal/network/h;

.field public final i:Lsf/b0;

.field public final j:Ljava/lang/String;

.field public volatile k:Lcom/appstack/attribution/internal/model/RemoteConfig;

.field public volatile l:Lp8/i;

.field public volatile m:Z

.field public final n:Lsf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp8/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp8/e;->o:Lp8/e$a;

    return-void
.end method

.method public constructor <init>(Ls8/b;Lcom/appstack/attribution/internal/network/g;Lr8/j;Lp8/k;Lr8/a;Ls8/h;Ls8/f;Lcom/appstack/attribution/internal/network/h;Lsf/b0;Lcom/appstack/attribution/internal/model/RemoteConfig;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/b;",
            "Lcom/appstack/attribution/internal/network/g;",
            "Lr8/j;",
            "Lp8/k;",
            "Lr8/a;",
            "Ls8/h;",
            "Ls8/f;",
            "Lcom/appstack/attribution/internal/network/h;",
            "Lsf/b0;",
            "Lcom/appstack/attribution/internal/model/RemoteConfig;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/e;->a:Ls8/b;

    iput-object p2, p0, Lp8/e;->b:Lcom/appstack/attribution/internal/network/g;

    iput-object p3, p0, Lp8/e;->c:Lr8/j;

    iput-object p4, p0, Lp8/e;->d:Lp8/k;

    iput-object p5, p0, Lp8/e;->e:Lr8/a;

    iput-object p6, p0, Lp8/e;->f:Ls8/h;

    iput-object p7, p0, Lp8/e;->g:Ls8/f;

    iput-object p8, p0, Lp8/e;->h:Lcom/appstack/attribution/internal/network/h;

    iput-object p9, p0, Lp8/e;->i:Lsf/b0;

    iput-object p11, p0, Lp8/e;->j:Ljava/lang/String;

    iput-object p10, p0, Lp8/e;->k:Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-static {}, Lsf/y;->a()Lsf/m;

    move-result-object p1

    iput-object p1, p0, Lp8/e;->n:Lsf/m;

    invoke-virtual {p0, p10}, Lp8/e;->b(Lcom/appstack/attribution/internal/model/RemoteConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls8/b;Lcom/appstack/attribution/internal/network/g;Lr8/j;Lp8/k;Lr8/a;Ls8/h;Ls8/f;Lcom/appstack/attribution/internal/network/h;Lsf/b0;Lcom/appstack/attribution/internal/model/RemoteConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v12, p11

    goto :goto_0

    .line 65
    :goto_1
    invoke-direct/range {v1 .. v12}, Lp8/e;-><init>(Ls8/b;Lcom/appstack/attribution/internal/network/g;Lr8/j;Lp8/k;Lr8/a;Ls8/h;Ls8/f;Lcom/appstack/attribution/internal/network/h;Lsf/b0;Lcom/appstack/attribution/internal/model/RemoteConfig;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appstack/attribution/internal/model/RemoteConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp8/e;->k:Lcom/appstack/attribution/internal/model/RemoteConfig;

    invoke-virtual {p1, v0}, Lcom/appstack/attribution/internal/model/RemoteConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lp8/m;->a:Lp8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Components"

    const-string v1, "Remote config changed, updating components"

    invoke-static {v0, v1}, Lp8/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp8/e;->b(Lcom/appstack/attribution/internal/model/RemoteConfig;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/appstack/attribution/internal/model/RemoteConfig;)V
    .locals 10

    iput-object p1, p0, Lp8/e;->k:Lcom/appstack/attribution/internal/model/RemoteConfig;

    iget-object p1, p0, Lp8/e;->l:Lp8/i;

    if-nez p1, :cond_0

    new-instance v0, Lp8/i;

    iget-object v1, p0, Lp8/e;->a:Ls8/b;

    iget-object v2, p0, Lp8/e;->b:Lcom/appstack/attribution/internal/network/g;

    iget-object v3, p0, Lp8/e;->d:Lp8/k;

    iget-object v4, p0, Lp8/e;->e:Lr8/a;

    iget-object v5, p0, Lp8/e;->c:Lr8/j;

    iget-object v6, p0, Lp8/e;->f:Ls8/h;

    iget-object v7, p0, Lp8/e;->h:Lcom/appstack/attribution/internal/network/h;

    new-instance v8, Lp8/f;

    invoke-direct {v8, p0}, Lp8/f;-><init>(Lp8/e;)V

    iget-object v9, p0, Lp8/e;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lp8/i;-><init>(Ls8/b;Lcom/appstack/attribution/internal/network/g;Lp8/k;Lr8/a;Lr8/j;Ls8/h;Lcom/appstack/attribution/internal/network/h;Lhf/a;Ljava/lang/String;)V

    iput-object v0, p0, Lp8/e;->l:Lp8/i;

    return-void

    :cond_0
    iget-object p1, p0, Lp8/e;->l:Lp8/i;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "eventTracker"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
