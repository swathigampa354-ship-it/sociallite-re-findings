.class public final Le4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Le4/t;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/n;

.field public i:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(ILe4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4/r0;->a:I

    iput-object p2, p0, Le4/r0;->b:Le4/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le4/r0;->c:Z

    sget-object p1, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    iput-object p1, p0, Le4/r0;->h:Landroidx/lifecycle/n;

    iput-object p1, p0, Le4/r0;->i:Landroidx/lifecycle/n;

    return-void
.end method

.method public constructor <init>(ILe4/t;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Le4/r0;->a:I

    .line 19
    iput-object p2, p0, Le4/r0;->b:Le4/t;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Le4/r0;->c:Z

    .line 21
    sget-object p1, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    iput-object p1, p0, Le4/r0;->h:Landroidx/lifecycle/n;

    .line 22
    iput-object p1, p0, Le4/r0;->i:Landroidx/lifecycle/n;

    return-void
.end method
