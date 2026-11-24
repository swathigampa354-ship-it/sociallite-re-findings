.class public final Lhg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfg/s;

.field public b:Z


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfg/s;

    new-instance v1, Lge/d5;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lhg/k;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lge/d5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v1}, Lfg/s;-><init>(Ldg/d;Lge/d5;)V

    iput-object v0, v3, Lhg/k;->a:Lfg/s;

    return-void
.end method
