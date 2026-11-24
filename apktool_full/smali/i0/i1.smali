.class public abstract Li0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ls/j;->a:Ls/r;

    new-instance v0, Ls/r;

    invoke-direct {v0}, Ls/r;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lv/g0;

    sget-object v3, Lv/y;->d:Lme/lh;

    invoke-direct {v2, v1, v3}, Lv/g0;-><init>(Ljava/lang/Float;Lv/w;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ls/r;->h(ILjava/lang/Object;)V

    new-instance v2, Lv/g0;

    sget-object v3, Lv/y;->d:Lme/lh;

    invoke-direct {v2, v1, v3}, Lv/g0;-><init>(Ljava/lang/Float;Lv/w;)V

    const/16 v1, 0x1f3

    invoke-virtual {v0, v1, v2}, Ls/r;->h(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lv/g0;

    sget-object v3, Lv/y;->d:Lme/lh;

    invoke-direct {v2, v1, v3}, Lv/g0;-><init>(Ljava/lang/Float;Lv/w;)V

    const/16 v3, 0x1f4

    invoke-virtual {v0, v3, v2}, Ls/r;->h(ILjava/lang/Object;)V

    new-instance v2, Lv/g0;

    sget-object v3, Lv/y;->d:Lme/lh;

    invoke-direct {v2, v1, v3}, Lv/g0;-><init>(Ljava/lang/Float;Lv/w;)V

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1, v2}, Ls/r;->h(ILjava/lang/Object;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Li0/i1;->a:F

    return-void
.end method
