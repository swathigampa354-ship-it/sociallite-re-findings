.class public abstract Lr0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/a;

.field public static final b:Ld1/a;

.field public static final c:Ld1/a;

.field public static final d:Ld1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr0/j1;->y:Lr0/j1;

    new-instance v1, Ld1/a;

    const/4 v2, 0x0

    const v3, 0x5a95c31b

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lr0/o1;->a:Ld1/a;

    sget-object v0, Lr0/j1;->z:Lr0/j1;

    new-instance v1, Ld1/a;

    const v3, 0x31e2302b

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lr0/o1;->b:Ld1/a;

    sget-object v0, Lr0/j1;->A:Lr0/j1;

    new-instance v1, Ld1/a;

    const v3, -0x11bf1896

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lr0/o1;->c:Ld1/a;

    sget-object v0, Lr0/j1;->B:Lr0/j1;

    new-instance v1, Ld1/a;

    const v3, 0x5c247e0b

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lr0/o1;->d:Ld1/a;

    return-void
.end method
