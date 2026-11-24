.class public final Lsf/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/j0;
.implements Lsf/j;


# static fields
.field public static final t:Lsf/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsf/o1;->t:Lsf/o1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()Lsf/b1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
