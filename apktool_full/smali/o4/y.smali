.class public final Lo4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo4/v;

.field public final c:Lo4/u;

.field public final d:Lo4/b0;

.field public final e:Lo4/s;

.field public final f:Lo4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld0/a;

    invoke-direct {v0}, Ld0/a;-><init>()V

    sget-object v1, Lac/i0;->u:Lac/f0;

    sget-object v1, Lac/b1;->x:Lac/b1;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lac/b1;->x:Lac/b1;

    new-instance v1, Lo4/t;

    invoke-direct {v1}, Lo4/t;-><init>()V

    sget-object v2, Lo4/w;->a:Lo4/w;

    invoke-virtual {v0}, Ld0/a;->b()Lo4/s;

    invoke-virtual {v1}, Lo4/t;->a()Lo4/u;

    sget-object v0, Lo4/b0;->y:Lo4/b0;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lr4/v;->x(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo4/s;Lo4/v;Lo4/u;Lo4/b0;Lo4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/y;->a:Ljava/lang/String;

    iput-object p3, p0, Lo4/y;->b:Lo4/v;

    iput-object p4, p0, Lo4/y;->c:Lo4/u;

    iput-object p5, p0, Lo4/y;->d:Lo4/b0;

    iput-object p2, p0, Lo4/y;->e:Lo4/s;

    iput-object p6, p0, Lo4/y;->f:Lo4/w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo4/y;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lo4/y;

    iget-object v0, p0, Lo4/y;->a:Ljava/lang/String;

    iget-object v1, p1, Lo4/y;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/y;->e:Lo4/s;

    iget-object v1, p1, Lo4/y;->e:Lo4/s;

    invoke-virtual {v0, v1}, Lo4/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/y;->b:Lo4/v;

    iget-object v1, p1, Lo4/y;->b:Lo4/v;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/y;->c:Lo4/u;

    iget-object v1, p1, Lo4/y;->c:Lo4/u;

    invoke-virtual {v0, v1}, Lo4/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/y;->d:Lo4/b0;

    iget-object v1, p1, Lo4/y;->d:Lo4/b0;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/y;->f:Lo4/w;

    iget-object p1, p1, Lo4/y;->f:Lo4/w;

    invoke-static {v0, p1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo4/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo4/y;->b:Lo4/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo4/v;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo4/y;->c:Lo4/u;

    invoke-virtual {v1}, Lo4/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo4/y;->e:Lo4/s;

    invoke-virtual {v0}, Lo4/r;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo4/y;->d:Lo4/b0;

    invoke-virtual {v1}, Lo4/b0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo4/y;->f:Lo4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
