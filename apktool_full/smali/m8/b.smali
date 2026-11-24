.class public final Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/b;->a:Lm8/b;

    return-void
.end method


# virtual methods
.method public final a(La8/q;Lj8/j;)Lm8/d;
    .locals 1

    new-instance v0, Lm8/c;

    invoke-direct {v0, p1, p2}, Lm8/c;-><init>(La8/q;Lj8/j;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lm8/b;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lm8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
