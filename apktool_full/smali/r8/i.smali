.class public final Lr8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8/i;

.field public static final b:Lse/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/i;

    invoke-direct {v0}, Lr8/i;-><init>()V

    sput-object v0, Lr8/i;->a:Lr8/i;

    sget-object v0, Lr8/i$a;->t:Lr8/i$a;

    invoke-static {v0}, Lse/a;->d(Lhf/a;)Lse/o;

    move-result-object v0

    sput-object v0, Lr8/i;->b:Lse/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
