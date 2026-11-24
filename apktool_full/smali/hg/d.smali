.class public final Lhg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhg/d;


# instance fields
.field public final a:Lte/i;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/d;

    invoke-direct {v0}, Lhg/d;-><init>()V

    sput-object v0, Lhg/d;->c:Lhg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lte/i;

    invoke-direct {v0}, Lte/i;-><init>()V

    iput-object v0, p0, Lhg/d;->a:Lte/i;

    return-void
.end method
