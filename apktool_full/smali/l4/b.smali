.class public Ll4/b;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# static fields
.field public static final d:Le4/l0;


# instance fields
.field public final b:Ls/j0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le4/l0;-><init>(I)V

    sput-object v0, Ll4/b;->d:Le4/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    new-instance v0, Ls/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/j0;-><init>(I)V

    iput-object v0, p0, Ll4/b;->b:Ls/j0;

    iput-boolean v1, p0, Ll4/b;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    iget-object v0, p0, Ll4/b;->b:Ls/j0;

    iget v1, v0, Ls/j0;->v:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    iget-object v5, v0, Ls/j0;->u:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Ll4/a;

    iget-object v6, v5, Ll4/a;->l:Lqa/d;

    invoke-virtual {v6}, Lqa/d;->a()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Lqa/d;->c:Z

    iget-object v8, v5, Ll4/a;->n:Lhg/f;

    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, Ll4/a;->h(Landroidx/lifecycle/e0;)V

    :cond_0
    iget-object v9, v6, Lqa/d;->a:Ll4/a;

    if-eqz v9, :cond_3

    if-ne v9, v5, :cond_2

    iput-object v4, v6, Lqa/d;->a:Ll4/a;

    if-eqz v8, :cond_1

    iget-boolean v4, v8, Lhg/f;->u:Z

    :cond_1
    iput-boolean v7, v6, Lqa/d;->d:Z

    iput-boolean v2, v6, Lqa/d;->b:Z

    iput-boolean v2, v6, Lqa/d;->c:Z

    iput-boolean v2, v6, Lqa/d;->e:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Attempting to unregister the wrong listener"

    invoke-static {v0}, Lw4/d;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "No listener register"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    iget v1, v0, Ls/j0;->v:I

    iget-object v3, v0, Ls/j0;->u:[Ljava/lang/Object;

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_5

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iput v2, v0, Ls/j0;->v:I

    return-void
.end method
