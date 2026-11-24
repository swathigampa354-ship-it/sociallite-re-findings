.class public abstract Lig/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfa/c;

    sget-object v1, Lte/t;->t:Lte/t;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lfa/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lig/e;->a:Lfa/c;

    return-void
.end method
