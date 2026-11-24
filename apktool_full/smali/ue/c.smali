.class public final Lue/c;
.super La4/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lue/e;I)V
    .locals 0

    iput p2, p0, Lue/c;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/c;->w:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, La4/c;->u:I

    iget p1, p1, Lue/e;->A:I

    iput p1, p0, La4/c;->v:I

    invoke-virtual {p0}, La4/c;->d()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lue/c;->x:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, La4/c;->c()V

    iget v0, p0, La4/c;->t:I

    iget-object v1, p0, La4/c;->w:Ljava/lang/Object;

    check-cast v1, Lue/e;

    iget v2, v1, Lue/e;->y:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La4/c;->t:I

    iput v0, p0, La4/c;->u:I

    iget-object v0, v1, Lue/e;->u:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, La4/c;->u:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, La4/c;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, La4/c;->c()V

    iget v0, p0, La4/c;->t:I

    iget-object v1, p0, La4/c;->w:Ljava/lang/Object;

    check-cast v1, Lue/e;

    iget v2, v1, Lue/e;->y:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La4/c;->t:I

    iput v0, p0, La4/c;->u:I

    iget-object v1, v1, Lue/e;->t:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, La4/c;->d()V

    goto :goto_1

    :cond_1
    invoke-static {}, La6/d;->d()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, La4/c;->c()V

    iget v0, p0, La4/c;->t:I

    iget-object v1, p0, La4/c;->w:Ljava/lang/Object;

    check-cast v1, Lue/e;

    iget v2, v1, Lue/e;->y:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La4/c;->t:I

    iput v0, p0, La4/c;->u:I

    new-instance v2, Lue/d;

    invoke-direct {v2, v1, v0}, Lue/d;-><init>(Lue/e;I)V

    invoke-virtual {p0}, La4/c;->d()V

    goto :goto_2

    :cond_2
    invoke-static {}, La6/d;->d()V

    const/4 v2, 0x0

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
