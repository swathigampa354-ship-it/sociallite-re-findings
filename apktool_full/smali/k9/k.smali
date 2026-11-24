.class public final Lk9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lgd/e;

.field public static e:Lk9/k;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd/e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgd/e;-><init>(I)V

    sput-object v0, Lk9/k;->d:Lgd/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/k;->a:Ljava/util/Map;

    iput-object p2, p0, Lk9/k;->b:Ljava/util/Map;

    iput-object p3, p0, Lk9/k;->c:Ljava/util/Map;

    return-void
.end method
