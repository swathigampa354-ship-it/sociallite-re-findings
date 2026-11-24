.class public final Lah/c0;
.super Lah/x0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Lah/b;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    iput p3, p0, Lah/c0;->d:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lah/b;->u:Lah/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lah/c0;->e:Ljava/lang/String;

    iput-object p3, p0, Lah/c0;->f:Lah/b;

    iput-boolean p2, p0, Lah/c0;->g:Z

    return-void

    :pswitch_0
    sget-object p3, Lah/b;->u:Lah/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lah/c0;->e:Ljava/lang/String;

    iput-object p3, p0, Lah/c0;->f:Lah/b;

    iput-boolean p2, p0, Lah/c0;->g:Z

    return-void

    :pswitch_1
    sget-object p3, Lah/b;->u:Lah/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lah/c0;->e:Ljava/lang/String;

    iput-object p3, p0, Lah/c0;->f:Lah/b;

    iput-boolean p2, p0, Lah/c0;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lah/n0;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lah/c0;->d:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lah/c0;->f:Lah/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lah/c0;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lah/c0;->g:Z

    invoke-virtual {p1, v0, p2, v1}, Lah/n0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lah/c0;->f:Lah/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lah/c0;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lah/c0;->g:Z

    invoke-virtual {p1, v0, p2, v1}, Lah/n0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :pswitch_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lah/c0;->f:Lah/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lah/c0;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lah/c0;->g:Z

    invoke-virtual {p1, v0, p2, v1}, Lah/n0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
