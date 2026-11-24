.class public final Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4/o;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr4/o;

    invoke-direct {v0}, Lr4/o;-><init>()V

    iput-object v0, p0, Lh6/a;->a:Lr4/o;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lh6/a;->b:[I

    return-void
.end method
