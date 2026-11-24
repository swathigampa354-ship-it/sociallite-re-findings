.class public abstract Lv/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lv/i1;->b:Lv/h1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lse/k;

    invoke-direct {v3, v1, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lv/i1;->h:Lv/h1;

    new-instance v4, Lse/k;

    invoke-direct {v4, v1, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lv/i1;->g:Lv/h1;

    new-instance v5, Lse/k;

    invoke-direct {v5, v1, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lv/i1;->a:Lv/h1;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lse/k;

    invoke-direct {v6, v1, v2}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lv/i1;->i:Lv/h1;

    new-instance v7, Lse/k;

    invoke-direct {v7, v1, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lv/i1;->e:Lv/h1;

    new-instance v8, Lse/k;

    invoke-direct {v8, v1, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lv/i1;->f:Lv/h1;

    new-instance v9, Lse/k;

    invoke-direct {v9, v1, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lv/i1;->c:Lv/h1;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v10, Lse/k;

    invoke-direct {v10, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lv/i1;->d:Lv/h1;

    new-instance v11, Lse/k;

    invoke-direct {v11, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lv/o1;->a:Ljava/lang/Object;

    return-void
.end method
