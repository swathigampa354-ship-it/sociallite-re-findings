.class public final Lrb/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lrb/r3;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Lrb/r3;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/r3;->a:Ljava/lang/String;

    iput-object p2, p0, Lrb/r3;->b:Ljava/util/Map;

    iput p3, p0, Lrb/r3;->c:I

    return-void
.end method
