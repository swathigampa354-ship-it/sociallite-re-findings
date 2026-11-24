.class public final Lu2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/f0;


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/e0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lu2/e0;->u:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lu2/e0;->u:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu2/e0;->t:Ljava/lang/Object;

    return-object v0
.end method
