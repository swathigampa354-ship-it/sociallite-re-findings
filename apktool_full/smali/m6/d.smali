.class public final Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le5/c;


# instance fields
.field public final a:Lm6/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Le5/c;-><init>(I)V

    sput-object v0, Lm6/d;->c:Le5/c;

    return-void
.end method

.method public constructor <init>(Lm6/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/d;->a:Lm6/e;

    iput p2, p0, Lm6/d;->b:I

    return-void
.end method
