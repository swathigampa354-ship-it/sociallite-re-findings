.class public Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/a;
.implements Ln6/a0;
.implements Lk9/h0;
.implements Lpc/a;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lmc/c;->t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0xa

    new-array v0, p1, [J

    new-array v1, p1, [J

    new-array p1, p1, [J

    const/16 v2, 0xa

    invoke-direct {p0, v0, v1, p1, v2}, Lmc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lmc/c;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lmc/c;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lmc/c;->w:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrb/b0;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lrb/b0;-><init>(I)V

    iput-object p1, p0, Lmc/c;->w:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ld1/f;->a:Ld1/e;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmc/c;->u:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/c;->v:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqg/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lqg/c;-><init>(I)V

    iput-object p1, p0, Lmc/c;->u:Ljava/lang/Object;

    new-instance p1, Lt2/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt2/a;->a:[I

    iput-object v0, p1, Lt2/b;->a:[I

    sget-object v0, Lt2/a;->b:[Ljava/lang/Object;

    iput-object v0, p1, Lt2/b;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Lt2/b;->c:I

    iput-object p1, p0, Lmc/c;->v:Ljava/lang/Object;

    new-instance p1, Lrb/b0;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lrb/b0;-><init>(I)V

    iput-object p1, p0, Lmc/c;->w:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 149
    iput p1, p0, Lmc/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lmc/c;->t:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lmc/c;->u:Ljava/lang/Object;

    .line 143
    new-instance v0, Lr0/x4;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr0/x4;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lse/i;->v:Lse/i;

    invoke-static {v1, v0}, Lse/a;->c(Lse/i;Lhf/a;)Lse/h;

    move-result-object v0

    iput-object v0, p0, Lmc/c;->v:Ljava/lang/Object;

    .line 144
    new-instance v0, Lp2/h0;

    invoke-direct {v0, p1}, Lp2/h0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmc/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 118
    iput p4, p0, Lmc/c;->t:I

    iput-object p1, p0, Lmc/c;->u:Ljava/lang/Object;

    iput-object p2, p0, Lmc/c;->v:Ljava/lang/Object;

    iput-object p3, p0, Lmc/c;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lmc/c;->t:I

    packed-switch p2, :pswitch_data_0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance p2, Lo4/n;

    invoke-direct {p2}, Lo4/n;-><init>()V

    .line 121
    invoke-static {p1}, Lo4/e0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lo4/n;->l:Ljava/lang/String;

    .line 122
    new-instance p1, Lo4/o;

    invoke-direct {p1, p2}, Lo4/o;-><init>(Lo4/n;)V

    .line 123
    iput-object p1, p0, Lmc/c;->u:Ljava/lang/Object;

    return-void

    .line 124
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lmc/c;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 125
    invoke-direct {p2, v0, v1}, Lmc/c;-><init>(IZ)V

    .line 126
    iput-object p2, p0, Lmc/c;->v:Ljava/lang/Object;

    iput-object p2, p0, Lmc/c;->w:Ljava/lang/Object;

    iput-object p1, p0, Lmc/c;->u:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lmc/c;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lmc/c;->t:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iget-object v0, p1, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lmc/c;->u:Ljava/lang/Object;

    .line 152
    iget-object v0, p1, Lmc/c;->v:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lmc/c;->v:Ljava/lang/Object;

    .line 153
    iget-object p1, p1, Lmc/c;->w:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lmc/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmc/c;->t:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lmc/c;->w:Ljava/lang/Object;

    .line 147
    new-instance p1, Lk7/i;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lk7/i;-><init>(Ljava/lang/Object;I)V

    .line 148
    iput-object p1, p0, Lmc/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/f0;Lmc/c;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lmc/c;->t:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lmc/c;->u:Ljava/lang/Object;

    .line 184
    iput-object p2, p0, Lmc/c;->v:Ljava/lang/Object;

    .line 185
    invoke-interface {p1}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmc/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu7/i;Lyg/e;Lz3/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x15

    iput v0, p0, Lmc/c;->t:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Lmc/c;->u:Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Lmc/c;->v:Ljava/lang/Object;

    .line 157
    iput-object p3, p0, Lmc/c;->w:Ljava/lang/Object;

    .line 158
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 160
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 161
    new-instance v6, Lxb/e;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Lxb/e;-><init>(Ljava/lang/String;I)V

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lmc/c;->o(Ljava/lang/CharSequence;IIIZLz3/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lmc/c;->t:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    array-length v0, p1

    invoke-static {v0}, Lsc/b0;->a(I)V

    .line 129
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lmc/c;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 130
    invoke-static {p1}, Le4/w0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    sget-object v1, Lsc/r;->b:Lsc/r;

    const-string v2, "AES/ECB/NoPadding"

    .line 132
    iget-object v1, v1, Lsc/r;->a:Lsc/q;

    .line 133
    invoke-interface {v1, v2}, Lsc/q;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Ljavax/crypto/Cipher;

    .line 135
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 136
    new-array p1, p1, [B

    .line 137
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 138
    invoke-static {p1}, Lte/a0;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lmc/c;->v:Ljava/lang/Object;

    .line 139
    invoke-static {p1}, Lte/a0;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lmc/c;->w:Ljava/lang/Object;

    return-void

    .line 140
    :cond_0
    const-string p1, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>([Lp4/d;)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, Lmc/c;->t:I

    .line 163
    new-instance v0, Lx4/l0;

    invoke-direct {v0}, Lx4/l0;-><init>()V

    new-instance v1, Lp4/g;

    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    iput v2, v1, Lp4/g;->c:F

    .line 166
    iput v2, v1, Lp4/g;->d:F

    .line 167
    sget-object v2, Lp4/b;->e:Lp4/b;

    iput-object v2, v1, Lp4/g;->e:Lp4/b;

    .line 168
    iput-object v2, v1, Lp4/g;->f:Lp4/b;

    .line 169
    iput-object v2, v1, Lp4/g;->g:Lp4/b;

    .line 170
    iput-object v2, v1, Lp4/g;->h:Lp4/b;

    .line 171
    sget-object v2, Lp4/d;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lp4/g;->k:Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Lp4/g;->l:Ljava/nio/ShortBuffer;

    .line 173
    iput-object v2, v1, Lp4/g;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 174
    iput v2, v1, Lp4/g;->b:I

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lp4/d;

    iput-object v2, p0, Lmc/c;->u:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 177
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iput-object v0, p0, Lmc/c;->v:Ljava/lang/Object;

    .line 179
    iput-object v1, p0, Lmc/c;->w:Ljava/lang/Object;

    .line 180
    array-length v3, p1

    aput-object v0, v2, v3

    .line 181
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static i(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lz3/v;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lz3/v;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lr4/o;)V
    .locals 13

    iget-object v0, p0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v0, Lr4/t;

    invoke-static {v0}, Lr4/a;->j(Ljava/lang/Object;)V

    sget v0, Lr4/v;->a:I

    iget-object v0, p0, Lmc/c;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr4/t;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lr4/t;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lr4/t;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lr4/t;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lmc/c;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr4/t;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lr4/t;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v2, Lo4/o;

    iget-wide v3, v2, Lo4/o;->q:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lo4/o;->a()Lo4/n;

    move-result-object v2

    iput-wide v0, v2, Lo4/n;->p:J

    new-instance v0, Lo4/o;

    invoke-direct {v0, v2}, Lo4/o;-><init>(Lo4/n;)V

    iput-object v0, p0, Lmc/c;->u:Ljava/lang/Object;

    iget-object v1, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v1, Li5/d0;

    invoke-interface {v1, v0}, Li5/d0;->a(Lo4/o;)V

    :cond_2
    invoke-virtual {p1}, Lr4/o;->a()I

    move-result v10

    iget-object v0, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v0, Li5/d0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v10, v1}, Li5/d0;->c(Lr4/o;II)V

    iget-object p1, p0, Lmc/c;->w:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Li5/d0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Li5/d0;->d(JIIILi5/c0;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b(Lt8/l;)V
    .locals 9

    iget-object v0, p0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v0, Ls9/n;

    invoke-virtual {v0}, Ls9/y;->e()Ls9/u;

    move-result-object v1

    invoke-virtual {v0}, Ls9/y;->e()Ls9/u;

    move-result-object v0

    iget-object v3, v0, Ls9/u;->z:Ls9/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Caught exception"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, ": "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ls9/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v4, Ls9/s;->w:Ls9/s;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls9/u;->d(Ls9/t;)V

    return-void
.end method

.method public c(Lr4/t;Li5/o;Ln6/e0;)V
    .locals 0

    iput-object p1, p0, Lmc/c;->v:Ljava/lang/Object;

    invoke-virtual {p3}, Ln6/e0;->a()V

    invoke-virtual {p3}, Ln6/e0;->b()V

    iget p1, p3, Ln6/e0;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Li5/o;->v(II)Li5/d0;

    move-result-object p1

    iput-object p1, p0, Lmc/c;->w:Ljava/lang/Object;

    iget-object p2, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast p2, Lo4/o;

    invoke-interface {p1, p2}, Li5/d0;->a(Lo4/o;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 9

    iget-object v0, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v1, Ls9/n;

    :try_start_0
    const-string v2, "com.facebook.platform.extra.USER_ID"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast p1, Ls9/r;

    invoke-virtual {v1, p1, v0}, Ls9/n;->o(Ls9/r;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Ls9/y;->e()Ls9/u;

    move-result-object v0

    invoke-virtual {v1}, Ls9/y;->e()Ls9/u;

    move-result-object v1

    iget-object v3, v1, Ls9/u;->z:Ls9/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Caught exception"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, ": "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ls9/t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v4, Ls9/s;->w:Ls9/s;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ls9/t;-><init>(Ls9/r;Ls9/s;Lt8/a;Lt8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ls9/u;->d(Ls9/t;)V

    return-void
.end method

.method public e(La2/y;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Lsf/g;

    invoke-virtual {v0}, Lsf/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, La2/y;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lme/qa;

    iget-object v2, p0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v2, Lu7/e;

    iget-object v3, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lme/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "Review request unavailable"

    invoke-virtual {p1}, La2/y;->h()Ljava/lang/Exception;

    move-result-object p1

    const-string v2, "FocusSessionReview"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lsf/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public f([BI)[B
    .locals 9

    const/16 v0, 0x10

    if-gt p2, v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Le4/w0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lsc/r;->b:Lsc/r;

    const-string v3, "AES/ECB/NoPadding"

    iget-object v2, v2, Lsc/r;->a:Lsc/q;

    invoke-interface {v2, v3}, Lsc/q;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v3, p1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x10

    array-length v5, p1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v0

    iget-object v5, p0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v4, v6, v0, p1, v5}, Lsc/l;->t(III[B[B)[B

    move-result-object v4

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v0

    array-length v5, p1

    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v5, v4

    if-ge v5, v0, :cond_2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    array-length v4, v4

    const/16 v7, -0x80

    aput-byte v7, v5, v4

    iget-object v4, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v5, v4}, Lsc/l;->u([B[B)[B

    move-result-object v4

    :goto_0
    new-array v5, v0, [B

    move v7, v6

    :goto_1
    add-int/lit8 v8, v3, -0x1

    if-ge v7, v8, :cond_1

    mul-int/lit8 v8, v7, 0x10

    invoke-static {v6, v8, v0, v5, p1}, Lsc/l;->t(III[B[B)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Lsc/l;->u([B[B)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "x must be smaller than a block."

    invoke-static {p1}, Lw4/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const-string p1, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {p1}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lmc/e;
    .locals 4

    iget-object v0, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v1, Lmc/d;

    if-eqz v1, :cond_0

    new-instance v1, Lmc/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v3, Lmc/d;

    invoke-direct {v1, v0, v2, v3}, Lmc/e;-><init>(IILmc/d;)V

    return-object v1

    :cond_0
    const-string v0, "variant not set"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "tag size not set"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "key size not set"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()Lmc/j;
    .locals 4

    iget-object v0, p0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v0, Lmc/k;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v1, Lr6/c;

    if-eqz v1, :cond_9

    iget v2, v0, Lmc/k;->b:I

    iget-object v1, v1, Lr6/c;->t:Ljava/lang/Object;

    check-cast v1, Ltc/a;

    iget-object v1, v1, Ltc/a;->a:[B

    array-length v1, v1

    if-ne v2, v1, :cond_8

    iget-object v0, v0, Lmc/k;->d:Lmc/d;

    sget-object v1, Lmc/d;->o:Lmc/d;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_2
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    move-result-object v0

    goto :goto_4

    :cond_3
    sget-object v1, Lmc/d;->n:Lmc/d;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lmc/d;->m:Lmc/d;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lmc/d;->l:Lmc/d;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v0, Lmc/k;

    iget-object v0, v0, Lmc/k;->d:Lmc/d;

    const-string v1, "Unknown HmacParameters.Variant: "

    invoke-static {v1, v0}, Lu6/s;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    move-result-object v0

    :goto_4
    new-instance v1, Lmc/j;

    iget-object v2, p0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v2, Lmc/k;

    invoke-direct {v1, v2, v0}, Lmc/j;-><init>(Lmc/k;Ltc/a;)V

    return-object v1

    :cond_7
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "Key size mismatch"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v0, "Cannot build without parameters and/or key material"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lv0/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lmc/c;->w:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/e;

    invoke-virtual {v2, v0, v1}, Ld1/e;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v2, Ld1/e;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lo1/t;
    .locals 1

    iget-object v0, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v0, v0, Lq1/b;->t:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Lo1/t;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v0, v0, Lq1/b;->t:Lq1/a;

    iget-wide v0, v0, Lq1/a;->d:J

    return-wide v0
.end method

.method public m(Ljava/lang/CharSequence;IILz3/u;)Z
    .locals 7

    iget v0, p4, Lz3/u;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v0, Lz3/d;

    invoke-virtual {p4}, Lz3/u;->b()La4/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, La4/c;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, La4/c;->w:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, La4/c;->t:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz3/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lz3/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Ln3/c;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lz3/u;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lz3/u;->c:I

    :cond_4
    iget p1, p4, Lz3/u;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v0, Lv0/c2;

    invoke-interface {v0}, Lv0/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmc/c;->w:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmc/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public o(Ljava/lang/CharSequence;IIIZLz3/m;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lz3/o;

    iget-object v6, v0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v6, Lu7/i;

    iget-object v6, v6, Lu7/i;->v:Ljava/lang/Object;

    check-cast v6, Lz3/r;

    invoke-direct {v5, v6}, Lz3/o;-><init>(Lz3/r;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lz3/o;->c:Lz3/r;

    iget-object v13, v13, Lz3/r;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz3/r;

    :goto_2
    iget v14, v5, Lz3/o;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lz3/o;->a()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lz3/o;->a:I

    iput-object v13, v5, Lz3/o;->c:Lz3/r;

    iput v8, v5, Lz3/o;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lz3/o;->c:Lz3/r;

    iget v13, v5, Lz3/o;->f:I

    add-int/2addr v13, v8

    iput v13, v5, Lz3/o;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lz3/o;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lz3/o;->c:Lz3/r;

    iget-object v14, v13, Lz3/r;->b:Lz3/u;

    if-eqz v14, :cond_9

    iget v14, v5, Lz3/o;->f:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lz3/o;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lz3/o;->c:Lz3/r;

    iput-object v13, v5, Lz3/o;->d:Lz3/r;

    invoke-virtual {v5}, Lz3/o;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lz3/o;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lz3/o;->d:Lz3/r;

    invoke-virtual {v5}, Lz3/o;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lz3/o;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lz3/o;->e:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lz3/o;->d:Lz3/r;

    iget-object v12, v12, Lz3/r;->b:Lz3/u;

    invoke-virtual {v0, v1, v7, v6, v12}, Lmc/c;->m(Ljava/lang/CharSequence;IILz3/u;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lz3/o;->d:Lz3/r;

    iget-object v11, v11, Lz3/r;->b:Lz3/u;

    invoke-interface {v4, v1, v7, v6, v11}, Lz3/m;->d(Ljava/lang/CharSequence;IILz3/u;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lz3/o;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lz3/o;->c:Lz3/r;

    iget-object v2, v2, Lz3/r;->b:Lz3/u;

    if-eqz v2, :cond_12

    iget v2, v5, Lz3/o;->f:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lz3/o;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lz3/o;->c:Lz3/r;

    iget-object v2, v2, Lz3/r;->b:Lz3/u;

    invoke-virtual {v0, v1, v7, v6, v2}, Lmc/c;->m(Ljava/lang/CharSequence;IILz3/u;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lz3/o;->c:Lz3/r;

    iget-object v2, v2, Lz3/r;->b:Lz3/u;

    invoke-interface {v4, v1, v7, v6, v2}, Lz3/m;->d(Ljava/lang/CharSequence;IILz3/u;)Z

    :cond_12
    invoke-interface {v4}, Lz3/m;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public p(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lv0/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lmc/c;->w:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lmc/c;->v:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/e;

    invoke-virtual {v3, v0, v1}, Ld1/e;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Ld1/e;->b(JLjava/lang/Object;)Ld1/e;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v3, Ld1/e;->c:[Ljava/lang/Object;

    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method

.method public q(Lo1/t;)V
    .locals 1

    iget-object v0, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v0, v0, Lq1/b;->t:Lq1/a;

    iput-object p1, v0, Lq1/a;->c:Lo1/t;

    return-void
.end method

.method public r(Lb3/b;)V
    .locals 1

    iget-object v0, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v0, v0, Lq1/b;->t:Lq1/a;

    iput-object p1, v0, Lq1/a;->a:Lb3/b;

    return-void
.end method

.method public s(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lmc/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public t(Lb3/k;)V
    .locals 1

    iget-object v0, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v0, v0, Lq1/b;->t:Lq1/a;

    iput-object p1, v0, Lq1/a;->b:Lb3/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lmc/c;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lmc/c;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/c;->v:Ljava/lang/Object;

    check-cast v1, Lmc/c;

    iget-object v1, v1, Lmc/c;->w:Ljava/lang/Object;

    check-cast v1, Lmc/c;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lmc/c;->v:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lmc/c;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lmc/c;->w:Ljava/lang/Object;

    check-cast v1, Lmc/c;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)V
    .locals 1

    iget-object v0, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    iget-object v0, v0, Lq1/b;->t:Lq1/a;

    iput-wide p1, v0, Lq1/a;->d:J

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lmc/c;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmc/c;-><init>(IZ)V

    iget-object v1, p0, Lmc/c;->w:Ljava/lang/Object;

    check-cast v1, Lmc/c;

    iput-object v0, v1, Lmc/c;->w:Ljava/lang/Object;

    iput-object v0, p0, Lmc/c;->w:Ljava/lang/Object;

    iput-object p2, v0, Lmc/c;->v:Ljava/lang/Object;

    iput-object p1, v0, Lmc/c;->u:Ljava/lang/Object;

    return-void
.end method
