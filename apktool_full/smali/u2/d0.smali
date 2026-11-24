.class public final Lu2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/f0;
.implements Lv0/c2;


# instance fields
.field public final t:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/d0;->t:Lu2/c;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lu2/d0;->t:Lu2/c;

    iget-boolean v0, v0, Lu2/c;->x:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu2/d0;->t:Lu2/c;

    iget-object v0, v0, Lu2/c;->w:Lv0/b1;

    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
