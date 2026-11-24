.class public final Lr8/i$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final t:Lr8/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/i$a;

    invoke-direct {v0}, Lr8/i$a;-><init>()V

    sput-object v0, Lr8/i$a;->t:Lr8/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljg/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljg/m;-><init>(I)V

    new-instance v1, Lpe/c0;

    invoke-direct {v1, v0}, Lpe/c0;-><init>(Ljg/m;)V

    const-class v0, Lcom/appstack/attribution/internal/model/UTMParameters;

    invoke-virtual {v1, v0}, Lpe/c0;->a(Ljava/lang/Class;)Lpe/k;

    move-result-object v0

    return-object v0
.end method
