.class public final Lo4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Lo4/b0;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:[B

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/CharSequence;

.field public final t:Ljava/lang/CharSequence;

.field public final u:Ljava/lang/CharSequence;

.field public final v:Ljava/lang/CharSequence;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo4/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo4/b0;

    invoke-direct {v1, v0}, Lo4/b0;-><init>(Lo4/a0;)V

    sput-object v1, Lo4/b0;->y:Lo4/b0;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0xe

    const/16 v1, 0xf

    const/16 v2, 0xb

    const/16 v3, 0xc

    const/16 v4, 0xd

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0x13

    const/16 v1, 0x14

    const/16 v2, 0x10

    const/16 v3, 0x11

    const/16 v4, 0x12

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0x18

    const/16 v1, 0x19

    const/16 v2, 0x15

    const/16 v3, 0x16

    const/16 v4, 0x17

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0x1d

    const/16 v1, 0x1e

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    const/16 v4, 0x1c

    invoke-static {v2, v3, v4, v0, v1}, Lke/c1;->r(IIIII)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lr4/v;->x(I)V

    const/16 v0, 0x20

    invoke-static {v0}, Lr4/v;->x(I)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Lr4/v;->x(I)V

    return-void
.end method

.method public constructor <init>(Lo4/a0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo4/a0;->k:Ljava/lang/Boolean;

    iget-object v1, p1, Lo4/a0;->j:Ljava/lang/Integer;

    iget-object v2, p1, Lo4/a0;->w:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_5

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v3, v5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x2

    :goto_0
    :pswitch_6
    move v5, v3

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/16 v5, 0x14

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x19

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x18

    goto :goto_2

    :pswitch_9
    const/16 v5, 0x17

    goto :goto_2

    :pswitch_a
    const/16 v5, 0x16

    goto :goto_2

    :pswitch_b
    const/16 v5, 0x15

    :goto_2
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    :goto_3
    iget-object v3, p1, Lo4/a0;->a:Ljava/lang/CharSequence;

    iput-object v3, p0, Lo4/b0;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo4/a0;->b:Ljava/lang/CharSequence;

    iput-object v3, p0, Lo4/b0;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo4/a0;->c:Ljava/lang/CharSequence;

    iput-object v3, p0, Lo4/b0;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo4/a0;->d:Ljava/lang/CharSequence;

    iput-object v3, p0, Lo4/b0;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo4/a0;->e:Ljava/lang/CharSequence;

    iput-object v3, p0, Lo4/b0;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo4/a0;->f:[B

    iput-object v3, p0, Lo4/b0;->f:[B

    iget-object v3, p1, Lo4/a0;->g:Ljava/lang/Integer;

    iput-object v3, p0, Lo4/b0;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lo4/a0;->h:Ljava/lang/Integer;

    iput-object v3, p0, Lo4/b0;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lo4/a0;->i:Ljava/lang/Integer;

    iput-object v3, p0, Lo4/b0;->i:Ljava/lang/Integer;

    iput-object v1, p0, Lo4/b0;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lo4/b0;->k:Ljava/lang/Boolean;

    iget-object v0, p1, Lo4/a0;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lo4/b0;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lo4/b0;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lo4/a0;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lo4/b0;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lo4/a0;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lo4/b0;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lo4/a0;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lo4/b0;->p:Ljava/lang/Integer;

    iget-object v0, p1, Lo4/a0;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lo4/b0;->q:Ljava/lang/Integer;

    iget-object v0, p1, Lo4/a0;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lo4/b0;->r:Ljava/lang/Integer;

    iget-object v0, p1, Lo4/a0;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo4/b0;->s:Ljava/lang/CharSequence;

    iget-object v0, p1, Lo4/a0;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo4/b0;->t:Ljava/lang/CharSequence;

    iget-object v0, p1, Lo4/a0;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo4/b0;->u:Ljava/lang/CharSequence;

    iget-object v0, p1, Lo4/a0;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo4/b0;->v:Ljava/lang/CharSequence;

    iget-object p1, p1, Lo4/a0;->v:Ljava/lang/CharSequence;

    iput-object p1, p0, Lo4/b0;->w:Ljava/lang/CharSequence;

    iput-object v2, p0, Lo4/b0;->x:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a()Lo4/a0;
    .locals 2

    new-instance v0, Lo4/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lo4/b0;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lo4/a0;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo4/b0;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lo4/a0;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo4/b0;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lo4/a0;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo4/b0;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lo4/a0;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo4/b0;->e:Ljava/lang/CharSequence;

    iput-object v1, v0, Lo4/a0;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo4/b0;->f:[B

    iput-object v1, v0, Lo4/a0;->f:[B

    iget-object v1, p0, Lo4/b0;->g:Ljava/lang/Integer;

    iput-object v1, v0, Lo4/a0;->g:Ljava/lang/Integer;

    iget-object v1, p0, Lo4/b0;->h:Ljava/lang/Integer;

    iput-object v1, v0, Lo4/a0;->h:Ljava/lang/Integer;

    iget-object v1, p0, Lo4/b0;->i:Ljava/lang/Integer;

    iput-object v1, v0, Lo4/a0;->i:Ljava/lang/Integer;

    iget-object v1, p0, Lo4/b0;->j:Ljava/lang/Integer;

    iput-object v1, v0, Lo4/a0;->j:Ljava/lang/Integer;

    iget-object v1, p0, Lo4/b0;->k:Ljava/lang/Boolean;

    iput-object v1, v0, Lo4/a0;->k:Ljava/lang/Boolean;

    iget-object v1, p0, Lo4/b0;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lo4/a0;->l:Ljava/lang/Integer;

    iget-object v1, p0, Lo4/b0;->n:Ljava/lang/Integer;

    iput-object v1, v0, Lo4/a0;->m:Ljava/lang/Integer;

    iget-object v1, p0, Lo4/b0;->o:Ljava/lang/Integer;

    iput-object v1, v0, Lo4/a0;->n:Ljava/lang/Integer;

    iget-object v1, p0, Lo4/b0;->p:Ljava/lang/Integer;

    iput-object v1, v0, Lo4/a0;->o:Ljava/lang/Integer;

    iget-object v1, p0, Lo4/b0;->q:Ljava/lang/Integer;

    iput-object v1, v0, Lo4/a0;->p:Ljava/lang/Integer;

    iget-object v1, p0, Lo4/b0;->r:Ljava/lang/Integer;

    iput-object v1, v0, Lo4/a0;->q:Ljava/lang/Integer;

    iget-object v1, p0, Lo4/b0;->s:Ljava/lang/CharSequence;

    iput-object v1, v0, Lo4/a0;->r:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo4/b0;->t:Ljava/lang/CharSequence;

    iput-object v1, v0, Lo4/a0;->s:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo4/b0;->u:Ljava/lang/CharSequence;

    iput-object v1, v0, Lo4/a0;->t:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo4/b0;->v:Ljava/lang/CharSequence;

    iput-object v1, v0, Lo4/a0;->u:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo4/b0;->w:Ljava/lang/CharSequence;

    iput-object v1, v0, Lo4/a0;->v:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo4/b0;->x:Ljava/lang/Integer;

    iput-object v1, v0, Lo4/a0;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lo4/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lo4/b0;

    iget-object v0, p0, Lo4/b0;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lo4/b0;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lo4/b0;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lo4/b0;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Lo4/b0;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Lo4/b0;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->f:[B

    iget-object v1, p1, Lo4/b0;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->g:Ljava/lang/Integer;

    iget-object v1, p1, Lo4/b0;->g:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->h:Ljava/lang/Integer;

    iget-object v1, p1, Lo4/b0;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lo4/b0;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lo4/b0;->j:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->k:Ljava/lang/Boolean;

    iget-object v1, p1, Lo4/b0;->k:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->m:Ljava/lang/Integer;

    iget-object v1, p1, Lo4/b0;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->n:Ljava/lang/Integer;

    iget-object v1, p1, Lo4/b0;->n:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->o:Ljava/lang/Integer;

    iget-object v1, p1, Lo4/b0;->o:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->p:Ljava/lang/Integer;

    iget-object v1, p1, Lo4/b0;->p:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->q:Ljava/lang/Integer;

    iget-object v1, p1, Lo4/b0;->q:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->r:Ljava/lang/Integer;

    iget-object v1, p1, Lo4/b0;->r:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->s:Ljava/lang/CharSequence;

    iget-object v1, p1, Lo4/b0;->s:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->t:Ljava/lang/CharSequence;

    iget-object v1, p1, Lo4/b0;->t:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->u:Ljava/lang/CharSequence;

    iget-object v1, p1, Lo4/b0;->u:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->v:Ljava/lang/CharSequence;

    iget-object v1, p1, Lo4/b0;->v:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->w:Ljava/lang/CharSequence;

    iget-object v1, p1, Lo4/b0;->w:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lr4/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo4/b0;->x:Ljava/lang/Integer;

    iget-object p1, p1, Lo4/b0;->x:Ljava/lang/Integer;

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
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lo4/b0;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget-object v2, v0, Lo4/b0;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lo4/b0;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lo4/b0;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lo4/b0;->d:Ljava/lang/CharSequence;

    iget-object v8, v0, Lo4/b0;->e:Ljava/lang/CharSequence;

    iget-object v12, v0, Lo4/b0;->g:Ljava/lang/Integer;

    iget-object v14, v0, Lo4/b0;->h:Ljava/lang/Integer;

    iget-object v15, v0, Lo4/b0;->i:Ljava/lang/Integer;

    iget-object v1, v0, Lo4/b0;->j:Ljava/lang/Integer;

    iget-object v6, v0, Lo4/b0;->k:Ljava/lang/Boolean;

    const/16 v18, 0x0

    iget-object v7, v0, Lo4/b0;->m:Ljava/lang/Integer;

    iget-object v9, v0, Lo4/b0;->n:Ljava/lang/Integer;

    iget-object v10, v0, Lo4/b0;->o:Ljava/lang/Integer;

    iget-object v13, v0, Lo4/b0;->p:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo4/b0;->q:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo4/b0;->r:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lo4/b0;->s:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-object v1, v0, Lo4/b0;->t:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Lo4/b0;->u:Ljava/lang/CharSequence;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v1

    iget-object v1, v0, Lo4/b0;->v:Ljava/lang/CharSequence;

    const/16 v31, 0x0

    move-object/from16 v30, v1

    iget-object v1, v0, Lo4/b0;->w:Ljava/lang/CharSequence;

    move-object/from16 v32, v1

    iget-object v1, v0, Lo4/b0;->x:Ljava/lang/Integer;

    move-object/from16 v33, v1

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v16, v22

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    filled-new-array/range {v2 .. v34}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
