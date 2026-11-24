.class public final Ls8/d$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/d;-><init>(Lhf/a;Lhf/a;Lq8/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final t:Ls8/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/d$a;

    invoke-direct {v0}, Ls8/d$a;-><init>()V

    sput-object v0, Ls8/d$a;->t:Ls8/d$a;

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

    sget-object v0, Ls8/d;->g:Ls8/d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljg/u;

    invoke-direct {v0}, Ljg/u;-><init>()V

    new-instance v1, Ljg/v;

    invoke-direct {v1, v0}, Ljg/v;-><init>(Ljg/u;)V

    return-object v1
.end method
