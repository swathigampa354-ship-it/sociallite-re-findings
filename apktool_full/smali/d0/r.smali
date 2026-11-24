.class public final Ld0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# static fields
.field public static final y:Ld0/p;


# instance fields
.field public final t:Ld0/s;

.field public final u:Ld0/o;

.field public final v:Z

.field public final w:Lb3/k;

.field public final x:Ly/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/r;->y:Ld0/p;

    return-void
.end method

.method public constructor <init>(Ld0/s;Ld0/o;ZLb3/k;Ly/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/r;->t:Ld0/s;

    iput-object p2, p0, Ld0/r;->u:Ld0/o;

    iput-boolean p3, p0, Ld0/r;->v:Z

    iput-object p4, p0, Ld0/r;->w:Lb3/k;

    iput-object p5, p0, Ld0/r;->x:Ly/p0;

    return-void
.end method


# virtual methods
.method public final getKey()Lf2/h;
    .locals 1

    sget-object v0, Le2/f;->a:Lf2/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final j(Ld0/n;I)Z
    .locals 3

    const/4 v0, 0x5

    iget-object v1, p0, Ld0/r;->x:Ly/p0;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Ly/p0;->u:Ly/p0;

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    :goto_1
    sget-object v0, Ly/p0;->t:Ly/p0;

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Ld0/r;->n(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Ld0/n;->b:I

    iget-object p2, p0, Ld0/r;->t:Ld0/s;

    invoke-interface {p2}, Ld0/s;->b()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_7

    goto :goto_3

    :cond_6
    iget p1, p1, Ld0/n;->a:I

    if-lez p1, :cond_7

    :goto_3
    return v2

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return p1

    :cond_8
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final n(I)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x5

    iget-boolean v2, p0, Ld0/r;->v:Z

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    if-nez v2, :cond_9

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    iget-object v3, p0, Ld0/r;->w:Lb3/k;

    if-ne p1, v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_4

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    invoke-static {}, Lm0/n;->h()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_a

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v0, :cond_7

    :cond_6
    :goto_1
    return v2

    :cond_7
    invoke-static {}, Lm0/n;->h()V

    goto :goto_0

    :cond_8
    if-nez v2, :cond_9

    :goto_2
    return v0

    :cond_9
    :goto_3
    const/4 p1, 0x0

    return p1

    :cond_a
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    goto :goto_0
.end method
