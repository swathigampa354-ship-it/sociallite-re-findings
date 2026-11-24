.class public final Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lac/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/c;

    sget-object v1, Lac/i0;->u:Lac/f0;

    sget-object v1, Lac/b1;->x:Lac/b1;

    invoke-direct {v0, v1}, Lq4/c;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lr4/v;->x(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lr4/v;->x(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lac/i0;->q(Ljava/util/Collection;)Lac/i0;

    move-result-object p1

    iput-object p1, p0, Lq4/c;->a:Lac/i0;

    return-void
.end method
