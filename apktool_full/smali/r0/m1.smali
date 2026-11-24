.class public abstract Lr0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr0/j1;->v:Lr0/j1;

    new-instance v1, Ld1/a;

    const/4 v2, 0x0

    const v3, -0x5ae28d11

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lr0/m1;->a:Ld1/a;

    sget-object v0, Lr0/j1;->w:Lr0/j1;

    new-instance v1, Ld1/a;

    const v3, 0x7b31daf7

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    return-void
.end method
