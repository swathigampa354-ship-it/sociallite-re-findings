.class public abstract Lme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lge/ca;->z:Lge/ca;

    sget-object v1, Lge/ca;->A:Lge/ca;

    filled-new-array {v0, v1}, [Lge/ca;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lme/c;->a:Ljava/util/Set;

    return-void
.end method
