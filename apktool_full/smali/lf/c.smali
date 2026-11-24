.class public final Llf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J

.field public static final t:Llf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llf/c;->t:Llf/c;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Llf/e;->t:Llf/d;

    return-object v0
.end method
