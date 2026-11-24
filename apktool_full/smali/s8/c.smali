.class public final Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls8/c;

.field public static final b:Lse/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/c;

    invoke-direct {v0}, Ls8/c;-><init>()V

    sput-object v0, Ls8/c;->a:Ls8/c;

    sget-object v0, Ls8/c$a;->t:Ls8/c$a;

    invoke-static {v0}, Lse/a;->d(Lhf/a;)Lse/o;

    move-result-object v0

    sput-object v0, Ls8/c;->b:Lse/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
