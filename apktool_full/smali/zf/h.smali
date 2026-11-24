.class public abstract Lzf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public t:J

.field public u:Ldb/l;


# direct methods
.method public constructor <init>(JLdb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzf/h;->t:J

    iput-object p3, p0, Lzf/h;->u:Ldb/l;

    return-void
.end method
