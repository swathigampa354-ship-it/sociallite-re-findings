.class public final Lk9/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwc/b;

.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwc/b;-><init>(I)V

    sput-object v0, Lk9/a0;->c:Lwc/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk9/a0;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tag"

    const-string v1, "Request"

    invoke-static {v1, v0}, Lk9/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FacebookSDK."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk9/a0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lk9/a0;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lt8/r;->a:Lt8/r;

    sget-object v0, Lt8/r;->b:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
