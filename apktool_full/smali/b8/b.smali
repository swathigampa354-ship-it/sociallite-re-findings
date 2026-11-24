.class public final Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8/i;

.field public final b:Lag/h;


# direct methods
.method public constructor <init>(ILb8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb8/b;->a:Lb8/i;

    sget p2, Lag/i;->a:I

    new-instance p2, Lag/h;

    invoke-direct {p2, p1}, Lag/h;-><init>(I)V

    iput-object p2, p0, Lb8/b;->b:Lag/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lb8/b;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lb8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
