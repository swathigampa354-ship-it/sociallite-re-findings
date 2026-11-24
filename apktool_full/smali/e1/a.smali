.class public final Le1/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic t:Le1/b;

.field public final synthetic u:Le1/n;

.field public final synthetic v:Le1/k;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/b;Le1/n;Le1/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le1/a;->t:Le1/b;

    iput-object p2, p0, Le1/a;->u:Le1/n;

    iput-object p3, p0, Le1/a;->v:Le1/k;

    iput-object p4, p0, Le1/a;->w:Ljava/lang/String;

    iput-object p5, p0, Le1/a;->x:Ljava/lang/Object;

    iput-object p6, p0, Le1/a;->y:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le1/a;->t:Le1/b;

    iget-object v1, v0, Le1/b;->u:Le1/k;

    iget-object v2, p0, Le1/a;->v:Le1/k;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Le1/b;->u:Le1/k;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Le1/b;->v:Ljava/lang/String;

    iget-object v4, p0, Le1/a;->w:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Le1/b;->v:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Le1/a;->u:Le1/n;

    iput-object v1, v0, Le1/b;->t:Le1/n;

    iget-object v1, p0, Le1/a;->x:Ljava/lang/Object;

    iput-object v1, v0, Le1/b;->w:Ljava/lang/Object;

    iget-object v1, p0, Le1/a;->y:[Ljava/lang/Object;

    iput-object v1, v0, Le1/b;->x:[Ljava/lang/Object;

    iget-object v1, v0, Le1/b;->y:Le1/j;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    check-cast v1, Lu7/m;

    invoke-virtual {v1}, Lu7/m;->o0()V

    const/4 v1, 0x0

    iput-object v1, v0, Le1/b;->y:Le1/j;

    invoke-virtual {v0}, Le1/b;->b()V

    :cond_2
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0
.end method
