.class public abstract Lr0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/a;

.field public static final b:Ld1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr0/j1;->u:Lr0/j1;

    new-instance v1, Ld1/a;

    const/4 v2, 0x0

    const v3, 0x1aa0757e

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lr0/l1;->a:Ld1/a;

    sget-object v0, Lr0/k1;->u:Lr0/k1;

    new-instance v1, Ld1/a;

    const v3, -0x34553324    # -2.2387128E7f

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lr0/l1;->b:Ld1/a;

    return-void
.end method
