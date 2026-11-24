.class public final Lc8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final t:Lc8/e;


# direct methods
.method public constructor <init>(Lc8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/j;->t:Lc8/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lc8/j;->t:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->close()V

    return-void
.end method
