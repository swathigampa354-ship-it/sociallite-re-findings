.class public final Lg2/a1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lhf/a;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic t:I

.field public final synthetic u:Lg2/b1;

.field public final synthetic v:Lh1/p;

.field public final synthetic w:Lg2/d;

.field public final synthetic x:J

.field public final synthetic y:Lg2/r;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lg2/b1;Lh1/p;Lg2/d;JLg2/r;ZZFI)V
    .locals 0

    iput p10, p0, Lg2/a1;->t:I

    iput-object p1, p0, Lg2/a1;->u:Lg2/b1;

    iput-object p2, p0, Lg2/a1;->v:Lh1/p;

    iput-object p3, p0, Lg2/a1;->w:Lg2/d;

    iput-wide p4, p0, Lg2/a1;->x:J

    iput-object p6, p0, Lg2/a1;->y:Lg2/r;

    iput-boolean p7, p0, Lg2/a1;->z:Z

    iput-boolean p8, p0, Lg2/a1;->A:Z

    iput p9, p0, Lg2/a1;->B:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg2/a1;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg2/a1;->w:Lg2/d;

    invoke-virtual {v0}, Lg2/d;->a()I

    move-result v0

    iget-object v1, p0, Lg2/a1;->v:Lh1/p;

    invoke-static {v1, v0}, Lg2/f;->d(Lg2/m;I)Lh1/p;

    move-result-object v3

    iget-boolean v9, p0, Lg2/a1;->A:Z

    iget v10, p0, Lg2/a1;->B:F

    iget-object v2, p0, Lg2/a1;->u:Lg2/b1;

    iget-object v4, p0, Lg2/a1;->w:Lg2/d;

    iget-wide v5, p0, Lg2/a1;->x:J

    iget-object v7, p0, Lg2/a1;->y:Lg2/r;

    iget-boolean v8, p0, Lg2/a1;->z:Z

    invoke-virtual/range {v2 .. v10}, Lg2/b1;->s1(Lh1/p;Lg2/d;JLg2/r;ZZF)V

    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg2/a1;->w:Lg2/d;

    invoke-virtual {v0}, Lg2/d;->a()I

    move-result v0

    iget-object v1, p0, Lg2/a1;->v:Lh1/p;

    invoke-static {v1, v0}, Lg2/f;->d(Lg2/m;I)Lh1/p;

    move-result-object v4

    iget-object v3, p0, Lg2/a1;->u:Lg2/b1;

    iget-object v5, p0, Lg2/a1;->w:Lg2/d;

    iget-wide v6, p0, Lg2/a1;->x:J

    iget-object v8, p0, Lg2/a1;->y:Lg2/r;

    iget-boolean v9, p0, Lg2/a1;->z:Z

    iget-boolean v10, p0, Lg2/a1;->A:Z

    if-nez v4, :cond_0

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-wide v7, v6

    move-object v6, v5

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lg2/b1;->h1(Lg2/d;JLg2/r;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v2, Lg2/a1;

    const/4 v12, 0x0

    iget v11, p0, Lg2/a1;->B:F

    invoke-direct/range {v2 .. v12}, Lg2/a1;-><init>(Lg2/b1;Lh1/p;Lg2/d;JLg2/r;ZZFI)V

    invoke-virtual {v8, v4, v11, v10, v2}, Lg2/r;->c(Lh1/p;FZLhf/a;)V

    :goto_0
    sget-object v0, Lse/a0;->a:Lse/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
