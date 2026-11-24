.class public abstract Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lb3/c;-><init>(FF)V

    sput-object v0, Lq1/c;->a:Lb3/c;

    return-void
.end method
