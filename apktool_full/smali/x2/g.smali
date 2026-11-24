.class public final Lx2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz3/i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr6/c;->j()Lv0/c2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lr6/c;->t:Ljava/lang/Object;

    sput-object v0, Lx2/g;->a:Lr6/c;

    return-void
.end method
