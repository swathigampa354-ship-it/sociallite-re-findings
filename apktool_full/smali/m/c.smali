.class public final Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/l;

.field public final b:Lk7/i;


# direct methods
.method public constructor <init>(Lm/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/c;->a:Lm/l;

    new-instance v0, Lk7/i;

    invoke-direct {v0, p1}, Lk7/i;-><init>(Lm/l;)V

    iput-object v0, p0, Lm/c;->b:Lk7/i;

    return-void
.end method
