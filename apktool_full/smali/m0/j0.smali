.class public final Lm0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/k;


# instance fields
.field public final synthetic a:Lm0/i0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lm0/i0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/j0;->a:Lm0/i0;

    iput-boolean p2, p0, Lm0/j0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lm0/j0;->a:Lm0/i0;

    iget-boolean v1, p0, Lm0/j0;->b:Z

    invoke-virtual {v0, v1}, Lm0/i0;->i(Z)J

    move-result-wide v0

    return-wide v0
.end method
