.class public abstract Li0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Li0/s0;->u:I

    new-instance v0, Li0/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/r0;-><init>(I)V

    new-instance v1, Lk7/i;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lk7/i;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Li0/t0;->a:Lk7/i;

    return-void
.end method
