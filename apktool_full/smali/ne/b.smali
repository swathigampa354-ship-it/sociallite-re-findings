.class public abstract Lne/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/d;

.field public static final b:Lh0/d;

.field public static final c:Lh0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v0

    sput-object v0, Lne/b;->a:Lh0/d;

    const/16 v0, 0x20

    int-to-float v0, v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v0, v1, v1, v2}, Lh0/e;->d(FFFFI)Lh0/d;

    move-result-object v0

    sput-object v0, Lne/b;->b:Lh0/d;

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {v0}, Lh0/e;->b(F)Lh0/d;

    move-result-object v0

    sput-object v0, Lne/b;->c:Lh0/d;

    return-void
.end method
