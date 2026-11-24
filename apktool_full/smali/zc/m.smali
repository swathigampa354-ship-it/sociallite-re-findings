.class public final Lzc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/a;


# static fields
.field public static final c:Lw4/d;

.field public static final d:Lad/k;


# instance fields
.field public a:Lw4/d;

.field public volatile b:Lhd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lw4/d;-><init>(I)V

    sput-object v0, Lzc/m;->c:Lw4/d;

    new-instance v0, Lad/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lad/k;-><init>(I)V

    sput-object v0, Lzc/m;->d:Lad/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzc/m;->b:Lhd/a;

    invoke-interface {v0}, Lhd/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
