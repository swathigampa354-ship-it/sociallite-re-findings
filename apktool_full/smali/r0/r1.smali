.class public final Lr0/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b0;


# instance fields
.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr0/r1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-object v0, p0, Lr0/r1;->t:Ljava/lang/Object;

    check-cast v0, Lr0/t1;

    iget-object v1, v0, Lr0/t1;->L:Lr0/r1;

    iget-object v1, v1, Lr0/r1;->t:Ljava/lang/Object;

    check-cast v1, Lr0/i4;

    iget-wide v1, v1, Lr0/i4;->c:J

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-wide v1

    :cond_0
    sget-object v1, Lr0/h4;->b:Lv0/y;

    invoke-static {v0, v1}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/g4;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lr0/g4;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    sget-object v1, Lr0/q1;->a:Lv0/y;

    invoke-static {v0, v1}, Lg2/f;->h(Lg2/l;Lv0/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/w;

    iget-wide v0, v0, Lo1/w;->a:J

    return-wide v0
.end method
