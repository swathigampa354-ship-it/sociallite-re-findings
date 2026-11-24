.class public final Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lf4/b;->a:Lf4/b;

    return-void
.end method
