.class public final Lp8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp8/p;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/p;

    invoke-direct {v0}, Lp8/p;-><init>()V

    sput-object v0, Lp8/p;->a:Lp8/p;

    const-string v0, "1.7.0"

    sput-object v0, Lp8/p;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
