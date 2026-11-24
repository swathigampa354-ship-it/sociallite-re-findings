.class public abstract Lv0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/a;

.field public static final b:Ld1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lv0/i;->u:Lv0/i;

    new-instance v1, Ld1/a;

    const/4 v2, 0x0

    const v3, 0x38ea4dba

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lv0/j;->a:Ld1/a;

    sget-object v0, Lv0/i;->v:Lv0/i;

    new-instance v1, Ld1/a;

    const v3, 0x72535ae8

    invoke-direct {v1, v0, v2, v3}, Ld1/a;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lv0/j;->b:Ld1/a;

    return-void
.end method
