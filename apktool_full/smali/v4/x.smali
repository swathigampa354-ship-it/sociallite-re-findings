.class public final Lv4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public final G:Lv4/v0;

.field public H:Lc5/z0;

.field public I:Lo4/i0;

.field public J:Lo4/b0;

.field public K:Landroid/media/AudioTrack;

.field public L:Ljava/lang/Object;

.field public M:Landroid/view/Surface;

.field public N:Landroid/view/TextureView;

.field public final O:I

.field public P:Lr4/p;

.field public final Q:I

.field public final R:Lo4/e;

.field public S:F

.field public T:Z

.field public final U:Z

.field public V:Z

.field public W:Lo4/b0;

.field public X:Lv4/q0;

.field public Y:I

.field public Z:J

.field public final a:Lo4/n0;

.field public final b:Le5/v;

.field public final c:Lo4/i0;

.field public final d:Lcom/google/android/gms/internal/play_billing/a;

.field public final e:Landroid/content/Context;

.field public final f:Lv4/x;

.field public final g:[Lv4/d;

.field public final h:Le5/r;

.field public final i:Lr4/s;

.field public final j:Lv4/d0;

.field public final k:Lr4/k;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lo4/m0;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Lc5/y;

.field public final q:Lw4/f;

.field public final r:Landroid/os/Looper;

.field public final s:Lf5/f;

.field public final t:Lr4/q;

.field public final u:Lv4/u;

.field public final v:Lv4/v;

.field public final w:La2/e;

.field public final x:Lv4/c;

.field public final y:Lrb/b0;

.field public final z:Lrb/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lo4/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv4/l;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, " [AndroidXMedia3/1.3.1] ["

    const-string v3, "Init "

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lo4/n0;

    invoke-direct {v4}, Lo4/n0;-><init>()V

    iput-object v4, v1, Lv4/x;->a:Lo4/n0;

    new-instance v4, Lcom/google/android/gms/internal/play_billing/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lv4/x;->d:Lcom/google/android/gms/internal/play_billing/a;

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lr4/v;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr4/a;->q(Ljava/lang/String;)V

    iget-object v2, v0, Lv4/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lv4/x;->e:Landroid/content/Context;

    iget-object v2, v0, Lv4/l;->b:Lr4/q;

    new-instance v3, Lw4/f;

    invoke-direct {v3, v2}, Lw4/f;-><init>(Lr4/q;)V

    iput-object v3, v1, Lv4/x;->q:Lw4/f;

    iget-object v2, v0, Lv4/l;->h:Lo4/e;

    iput-object v2, v1, Lv4/x;->R:Lo4/e;

    iget v2, v0, Lv4/l;->i:I

    iput v2, v1, Lv4/x;->O:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lv4/x;->T:Z

    iget-wide v3, v0, Lv4/l;->n:J

    iput-wide v3, v1, Lv4/x;->A:J

    new-instance v7, Lv4/u;

    invoke-direct {v7, v1}, Lv4/u;-><init>(Lv4/x;)V

    iput-object v7, v1, Lv4/x;->u:Lv4/u;

    new-instance v3, Lv4/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lv4/x;->v:Lv4/v;

    new-instance v6, Landroid/os/Handler;

    iget-object v3, v0, Lv4/l;->g:Landroid/os/Looper;

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Lv4/l;->c:Lv4/k;

    invoke-virtual {v3}, Lv4/k;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lu7/r;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v5 .. v10}, Lu7/r;->a(Landroid/os/Handler;Lv4/u;Lv4/u;Lv4/u;Lv4/u;)[Lv4/d;

    move-result-object v3

    iput-object v3, v1, Lv4/x;->g:[Lv4/d;

    array-length v4, v3

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Lr4/a;->i(Z)V

    iget-object v4, v0, Lv4/l;->e:Lv4/k;

    invoke-virtual {v4}, Lv4/k;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5/r;

    iput-object v4, v1, Lv4/x;->h:Le5/r;

    iget-object v4, v0, Lv4/l;->d:Lv4/k;

    invoke-virtual {v4}, Lv4/k;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/y;

    iput-object v4, v1, Lv4/x;->p:Lc5/y;

    iget-object v4, v0, Lv4/l;->f:Lv4/k;

    invoke-virtual {v4}, Lv4/k;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5/f;

    iput-object v4, v1, Lv4/x;->s:Lf5/f;

    iget-boolean v4, v0, Lv4/l;->j:Z

    iput-boolean v4, v1, Lv4/x;->o:Z

    iget-object v4, v0, Lv4/l;->k:Lv4/v0;

    iput-object v4, v1, Lv4/x;->G:Lv4/v0;

    iget-object v4, v0, Lv4/l;->g:Landroid/os/Looper;

    iput-object v4, v1, Lv4/x;->r:Landroid/os/Looper;

    iget-object v7, v0, Lv4/l;->b:Lr4/q;

    iput-object v7, v1, Lv4/x;->t:Lr4/q;

    iput-object v1, v1, Lv4/x;->f:Lv4/x;

    new-instance v8, Lr4/k;

    new-instance v9, Lu6/s;

    invoke-direct {v9, v1}, Lu6/s;-><init>(Lv4/x;)V

    invoke-direct {v8, v4, v7, v9}, Lr4/k;-><init>(Landroid/os/Looper;Lr4/q;Lr4/i;)V

    iput-object v8, v1, Lv4/x;->k:Lr4/k;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lv4/x;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lv4/x;->n:Ljava/util/ArrayList;

    new-instance v4, Lc5/z0;

    invoke-direct {v4}, Lc5/z0;-><init>()V

    iput-object v4, v1, Lv4/x;->H:Lc5/z0;

    new-instance v4, Le5/v;

    array-length v7, v3

    new-array v7, v7, [Lv4/u0;

    array-length v3, v3

    new-array v3, v3, [Le5/t;

    sget-object v8, Lo4/u0;->b:Lo4/u0;

    const/4 v9, 0x0

    invoke-direct {v4, v7, v3, v8, v9}, Le5/v;-><init>([Lv4/u0;[Le5/t;Lo4/u0;Le5/u;)V

    iput-object v4, v1, Lv4/x;->b:Le5/v;

    new-instance v3, Lo4/m0;

    invoke-direct {v3}, Lo4/m0;-><init>()V

    iput-object v3, v1, Lv4/x;->m:Lo4/m0;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v4, 0x14

    new-array v7, v4, [I

    fill-array-data v7, :array_0

    move v8, v2

    :goto_1
    if-ge v8, v4, :cond_1

    aget v10, v7, v8

    const/4 v11, 0x0

    xor-int/2addr v11, v5

    invoke-static {v11}, Lr4/a;->i(Z)V

    invoke-virtual {v3, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lv4/x;->h:Le5/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    xor-int/2addr v4, v5

    invoke-static {v4}, Lr4/a;->i(Z)V

    const/16 v4, 0x1d

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v4, Lo4/i0;

    const/4 v7, 0x0

    xor-int/2addr v7, v5

    invoke-static {v7}, Lr4/a;->i(Z)V

    new-instance v7, Lo4/m;

    invoke-direct {v7, v3}, Lo4/m;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v4, v7}, Lo4/i0;-><init>(Lo4/m;)V

    iput-object v4, v1, Lv4/x;->c:Lo4/i0;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    move v4, v2

    :goto_2
    iget-object v8, v7, Lo4/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_2

    invoke-virtual {v7, v4}, Lo4/m;->a(I)I

    move-result v8

    const/4 v10, 0x0

    xor-int/2addr v10, v5

    invoke-static {v10}, Lr4/a;->i(Z)V

    invoke-virtual {v3, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    xor-int/2addr v4, v5

    invoke-static {v4}, Lr4/a;->i(Z)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v7, 0x0

    xor-int/2addr v7, v5

    invoke-static {v7}, Lr4/a;->i(Z)V

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v8, Lo4/i0;

    const/4 v10, 0x0

    xor-int/2addr v10, v5

    invoke-static {v10}, Lr4/a;->i(Z)V

    new-instance v10, Lo4/m;

    invoke-direct {v10, v3}, Lo4/m;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v8, v10}, Lo4/i0;-><init>(Lo4/m;)V

    iput-object v8, v1, Lv4/x;->I:Lo4/i0;

    iget-object v3, v1, Lv4/x;->t:Lr4/q;

    iget-object v8, v1, Lv4/x;->r:Landroid/os/Looper;

    invoke-virtual {v3, v8, v9}, Lr4/q;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr4/s;

    move-result-object v3

    iput-object v3, v1, Lv4/x;->i:Lr4/s;

    new-instance v3, Lv4/o;

    invoke-direct {v3, v1}, Lv4/o;-><init>(Lv4/x;)V

    iget-object v8, v1, Lv4/x;->b:Le5/v;

    invoke-static {v8}, Lv4/q0;->h(Le5/v;)Lv4/q0;

    move-result-object v8

    iput-object v8, v1, Lv4/x;->X:Lv4/q0;

    iget-object v8, v1, Lv4/x;->q:Lw4/f;

    iget-object v10, v1, Lv4/x;->f:Lv4/x;

    iget-object v11, v1, Lv4/x;->r:Landroid/os/Looper;

    invoke-virtual {v8, v10, v11}, Lw4/f;->J(Lv4/x;Landroid/os/Looper;)V

    sget v8, Lr4/v;->a:I

    const/16 v10, 0x1f

    if-ge v8, v10, :cond_3

    new-instance v10, Lw4/m;

    invoke-direct {v10}, Lw4/m;-><init>()V

    :goto_3
    move-object/from16 v25, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v10, v1, Lv4/x;->e:Landroid/content/Context;

    iget-boolean v11, v0, Lv4/l;->o:Z

    invoke-static {v10, v1, v11}, Lv4/r;->a(Landroid/content/Context;Lv4/x;Z)Lw4/m;

    move-result-object v10

    goto :goto_3

    :goto_4
    new-instance v10, Lv4/d0;

    iget-object v11, v1, Lv4/x;->g:[Lv4/d;

    iget-object v12, v1, Lv4/x;->h:Le5/r;

    iget-object v13, v1, Lv4/x;->b:Le5/v;

    new-instance v14, Lv4/h;

    invoke-direct {v14}, Lv4/h;-><init>()V

    iget-object v15, v1, Lv4/x;->s:Lf5/f;

    iget v4, v1, Lv4/x;->B:I

    iget-object v7, v1, Lv4/x;->q:Lw4/f;

    iget-object v5, v1, Lv4/x;->G:Lv4/v0;

    iget-object v9, v0, Lv4/l;->l:Lv4/g;

    move-object/from16 v24, v3

    iget-wide v2, v0, Lv4/l;->m:J

    move-wide/from16 v20, v2

    iget-object v2, v1, Lv4/x;->r:Landroid/os/Looper;

    iget-object v3, v1, Lv4/x;->t:Lr4/q;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v25}, Lv4/d0;-><init>([Lv4/d;Le5/r;Le5/v;Lv4/h;Lf5/f;ILw4/f;Lv4/v0;Lv4/g;JLandroid/os/Looper;Lr4/q;Lv4/o;Lw4/m;)V

    iput-object v10, v1, Lv4/x;->j:Lv4/d0;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lv4/x;->S:F

    const/4 v2, 0x0

    iput v2, v1, Lv4/x;->B:I

    sget-object v2, Lo4/b0;->y:Lo4/b0;

    iput-object v2, v1, Lv4/x;->J:Lo4/b0;

    iput-object v2, v1, Lv4/x;->W:Lo4/b0;

    const/4 v2, -0x1

    iput v2, v1, Lv4/x;->Y:I

    const/16 v3, 0x15

    if-ge v8, v3, :cond_6

    iget-object v2, v1, Lv4/x;->K:Landroid/media/AudioTrack;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lv4/x;->K:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lv4/x;->K:Landroid/media/AudioTrack;

    :cond_4
    iget-object v2, v1, Lv4/x;->K:Landroid/media/AudioTrack;

    if-nez v2, :cond_5

    new-instance v7, Landroid/media/AudioTrack;

    const/4 v8, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v9, 0xfa0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v7, v1, Lv4/x;->K:Landroid/media/AudioTrack;

    :cond_5
    iget-object v2, v1, Lv4/x;->K:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Lv4/x;->Q:I

    goto :goto_6

    :cond_6
    iget-object v3, v1, Lv4/x;->e:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_5
    iput v2, v1, Lv4/x;->Q:I

    :goto_6
    sget v2, Lq4/c;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv4/x;->U:Z

    iget-object v2, v1, Lv4/x;->q:Lw4/f;

    iget-object v3, v1, Lv4/x;->k:Lr4/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lr4/k;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lv4/x;->s:Lf5/f;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lv4/x;->r:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lv4/x;->q:Lw4/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lf5/f;->b:Lod/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lod/c;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf5/c;

    iget-object v9, v8, Lf5/c;->b:Lw4/f;

    if-ne v9, v4, :cond_8

    const/4 v9, 0x1

    iput-boolean v9, v8, Lf5/c;->c:Z

    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v2, v2, Lod/c;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lf5/c;

    invoke-direct {v5, v3, v4}, Lf5/c;-><init>(Landroid/os/Handler;Lw4/f;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lv4/x;->u:Lv4/u;

    iget-object v3, v1, Lv4/x;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, La2/e;

    iget-object v3, v0, Lv4/l;->a:Landroid/content/Context;

    iget-object v4, v1, Lv4/x;->u:Lv4/u;

    invoke-direct {v2, v3, v6, v4}, La2/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lv4/u;)V

    iput-object v2, v1, Lv4/x;->w:La2/e;

    invoke-virtual {v2}, La2/e;->f()V

    new-instance v2, Lv4/c;

    iget-object v3, v0, Lv4/l;->a:Landroid/content/Context;

    iget-object v4, v1, Lv4/x;->u:Lv4/u;

    invoke-direct {v2, v3, v6, v4}, Lv4/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lv4/u;)V

    iput-object v2, v1, Lv4/x;->x:Lv4/c;

    new-instance v2, Lrb/b0;

    iget-object v3, v0, Lv4/l;->a:Landroid/content/Context;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lrb/b0;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "power"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    iput-object v2, v1, Lv4/x;->y:Lrb/b0;

    new-instance v2, Lrb/c0;

    iget-object v0, v0, Lv4/l;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lrb/c0;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v2, v1, Lv4/x;->z:Lrb/c0;

    new-instance v0, Lo4/j;

    sget-object v0, Lo4/w0;->e:Lo4/w0;

    sget-object v0, Lr4/p;->c:Lr4/p;

    iput-object v0, v1, Lv4/x;->P:Lr4/p;

    iget-object v0, v1, Lv4/x;->h:Le5/r;

    iget-object v2, v1, Lv4/x;->R:Lo4/e;

    iget-object v3, v0, Le5/r;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, Le5/r;->h:Lo4/e;

    invoke-virtual {v4, v2}, Lo4/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-object v2, v0, Le5/r;->h:Lo4/e;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_a

    :try_start_2
    invoke-virtual {v0}, Le5/r;->c()V

    :cond_a
    iget v0, v1, Lv4/x;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v2, v0}, Lv4/x;->o(IILjava/lang/Object;)V

    iget v0, v1, Lv4/x;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lv4/x;->o(IILjava/lang/Object;)V

    iget-object v0, v1, Lv4/x;->R:Lo4/e;

    const/4 v2, 0x3

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v2, v0}, Lv4/x;->o(IILjava/lang/Object;)V

    iget v0, v1, Lv4/x;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lv4/x;->o(IILjava/lang/Object;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v0}, Lv4/x;->o(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lv4/x;->T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v2, v0}, Lv4/x;->o(IILjava/lang/Object;)V

    iget-object v0, v1, Lv4/x;->v:Lv4/v;

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2, v0}, Lv4/x;->o(IILjava/lang/Object;)V

    iget-object v0, v1, Lv4/x;->v:Lv4/v;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lv4/x;->o(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lv4/x;->d:Lcom/google/android/gms/internal/play_billing/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/a;->d()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    iget-object v2, v1, Lv4/x;->d:Lcom/google/android/gms/internal/play_billing/a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/a;->d()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static k(Lv4/q0;)J
    .locals 6

    new-instance v0, Lo4/n0;

    invoke-direct {v0}, Lo4/n0;-><init>()V

    new-instance v1, Lo4/m0;

    invoke-direct {v1}, Lo4/m0;-><init>()V

    iget-object v2, p0, Lv4/q0;->a:Lo4/o0;

    iget-object v3, p0, Lv4/q0;->b:Lc5/z;

    iget-object v3, v3, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    iget-wide v2, p0, Lv4/q0;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lv4/q0;->a:Lo4/o0;

    iget v1, v1, Lo4/m0;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object p0

    iget-wide v0, p0, Lo4/n0;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lo4/m0;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()Lo4/b0;
    .locals 5

    invoke-virtual {p0}, Lv4/x;->h()Lo4/o0;

    move-result-object v0

    invoke-virtual {v0}, Lo4/o0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lv4/x;->W:Lo4/b0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lv4/x;->f()I

    move-result v1

    iget-object v2, p0, Lv4/x;->a:Lo4/n0;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object v0

    iget-object v0, v0, Lo4/n0;->c:Lo4/y;

    iget-object v1, p0, Lv4/x;->W:Lo4/b0;

    invoke-virtual {v1}, Lo4/b0;->a()Lo4/a0;

    move-result-object v1

    iget-object v0, v0, Lo4/y;->d:Lo4/b0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lo4/b0;->f:[B

    iget-object v3, v0, Lo4/b0;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iput-object v3, v1, Lo4/a0;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, v0, Lo4/b0;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, v1, Lo4/a0;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v3, v0, Lo4/b0;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iput-object v3, v1, Lo4/a0;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v3, v0, Lo4/b0;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, v1, Lo4/a0;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v3, v0, Lo4/b0;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iput-object v3, v1, Lo4/a0;->e:Ljava/lang/CharSequence;

    :cond_6
    if-eqz v2, :cond_8

    iget-object v3, v0, Lo4/b0;->g:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_0
    iput-object v2, v1, Lo4/a0;->f:[B

    iput-object v3, v1, Lo4/a0;->g:Ljava/lang/Integer;

    :cond_8
    iget-object v2, v0, Lo4/b0;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lo4/a0;->h:Ljava/lang/Integer;

    :cond_9
    iget-object v2, v0, Lo4/b0;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lo4/a0;->i:Ljava/lang/Integer;

    :cond_a
    iget-object v2, v0, Lo4/b0;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iput-object v2, v1, Lo4/a0;->j:Ljava/lang/Integer;

    :cond_b
    iget-object v2, v0, Lo4/b0;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lo4/a0;->k:Ljava/lang/Boolean;

    :cond_c
    iget-object v2, v0, Lo4/b0;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lo4/a0;->l:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Lo4/b0;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lo4/a0;->l:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lo4/b0;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lo4/a0;->m:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lo4/b0;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lo4/a0;->n:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lo4/b0;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lo4/a0;->o:Ljava/lang/Integer;

    :cond_11
    iget-object v2, v0, Lo4/b0;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lo4/a0;->p:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lo4/b0;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lo4/a0;->q:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lo4/b0;->s:Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lo4/a0;->r:Ljava/lang/CharSequence;

    :cond_14
    iget-object v2, v0, Lo4/b0;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lo4/a0;->s:Ljava/lang/CharSequence;

    :cond_15
    iget-object v2, v0, Lo4/b0;->u:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lo4/a0;->t:Ljava/lang/CharSequence;

    :cond_16
    iget-object v2, v0, Lo4/b0;->v:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lo4/a0;->u:Ljava/lang/CharSequence;

    :cond_17
    iget-object v2, v0, Lo4/b0;->w:Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lo4/a0;->v:Ljava/lang/CharSequence;

    :cond_18
    iget-object v0, v0, Lo4/b0;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iput-object v0, v1, Lo4/a0;->w:Ljava/lang/Integer;

    :cond_19
    :goto_1
    new-instance v0, Lo4/b0;

    invoke-direct {v0, v1}, Lo4/b0;-><init>(Lo4/a0;)V

    return-object v0
.end method

.method public final b(Lv4/r0;)Lv4/s0;
    .locals 8

    iget-object v0, p0, Lv4/x;->X:Lv4/q0;

    invoke-virtual {p0, v0}, Lv4/x;->i(Lv4/q0;)I

    move-result v0

    new-instance v1, Lv4/s0;

    iget-object v2, p0, Lv4/x;->X:Lv4/q0;

    iget-object v4, v2, Lv4/q0;->a:Lo4/o0;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lv4/x;->t:Lr4/q;

    iget-object v2, p0, Lv4/x;->j:Lv4/d0;

    iget-object v7, v2, Lv4/d0;->C:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lv4/s0;-><init>(Lv4/d0;Lv4/r0;Lo4/o0;ILr4/q;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final c(Lv4/q0;)J
    .locals 7

    iget-object v0, p1, Lv4/q0;->b:Lc5/z;

    iget-wide v1, p1, Lv4/q0;->c:J

    iget-object v3, p1, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v0}, Lc5/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv4/q0;->b:Lc5/z;

    iget-object v0, v0, Lc5/z;->a:Ljava/lang/Object;

    iget-object v4, p0, Lv4/x;->m:Lo4/m0;

    invoke-virtual {v3, v0, v4}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lv4/x;->i(Lv4/q0;)I

    move-result p1

    iget-object v0, p0, Lv4/x;->a:Lo4/n0;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object p1

    iget-wide v0, p1, Lo4/n0;->l:J

    invoke-static {v0, v1}, Lr4/v;->J(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Lo4/m0;->e:J

    invoke-static {v3, v4}, Lr4/v;->J(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lr4/v;->J(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lv4/x;->g(Lv4/q0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr4/v;->J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lv4/x;->u()V

    invoke-virtual {p0}, Lv4/x;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/x;->X:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->b:Lc5/z;

    iget v0, v0, Lc5/z;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lv4/x;->u()V

    invoke-virtual {p0}, Lv4/x;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/x;->X:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->b:Lc5/z;

    iget v0, v0, Lc5/z;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lv4/x;->u()V

    iget-object v0, p0, Lv4/x;->X:Lv4/q0;

    invoke-virtual {p0, v0}, Lv4/x;->i(Lv4/q0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final g(Lv4/q0;)J
    .locals 4

    iget-object v0, p1, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v0}, Lo4/o0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lv4/x;->Z:J

    invoke-static {v0, v1}, Lr4/v;->B(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lv4/q0;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv4/q0;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lv4/q0;->r:J

    :goto_0
    iget-object v2, p1, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v2}, Lc5/z;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lv4/q0;->a:Lo4/o0;

    iget-object p1, p1, Lv4/q0;->b:Lc5/z;

    iget-object p1, p1, Lc5/z;->a:Ljava/lang/Object;

    iget-object v3, p0, Lv4/x;->m:Lo4/m0;

    invoke-virtual {v2, p1, v3}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    iget-wide v2, v3, Lo4/m0;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Lo4/o0;
    .locals 1

    invoke-virtual {p0}, Lv4/x;->u()V

    iget-object v0, p0, Lv4/x;->X:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->a:Lo4/o0;

    return-object v0
.end method

.method public final i(Lv4/q0;)I
    .locals 2

    iget-object v0, p1, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v0}, Lo4/o0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lv4/x;->Y:I

    return p1

    :cond_0
    iget-object v0, p1, Lv4/q0;->a:Lo4/o0;

    iget-object p1, p1, Lv4/q0;->b:Lc5/z;

    iget-object p1, p1, Lc5/z;->a:Ljava/lang/Object;

    iget-object v1, p0, Lv4/x;->m:Lo4/m0;

    invoke-virtual {v0, p1, v1}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object p1

    iget p1, p1, Lo4/m0;->c:I

    return p1
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lv4/x;->u()V

    iget-object v0, p0, Lv4/x;->X:Lv4/q0;

    iget-boolean v0, v0, Lv4/q0;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lv4/x;->u()V

    iget-object v0, p0, Lv4/x;->X:Lv4/q0;

    iget-object v0, v0, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v0}, Lc5/z;->b()Z

    move-result v0

    return v0
.end method

.method public final m(II)V
    .locals 3

    iget-object v0, p0, Lv4/x;->P:Lr4/p;

    iget v1, v0, Lr4/p;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lr4/p;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lr4/p;

    invoke-direct {v0, p1, p2}, Lr4/p;-><init>(II)V

    iput-object v0, p0, Lv4/x;->P:Lr4/p;

    new-instance v0, Lv4/p;

    invoke-direct {v0, p1, p2}, Lv4/p;-><init>(II)V

    iget-object v1, p0, Lv4/x;->k:Lr4/k;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lr4/k;->e(ILr4/h;)V

    new-instance v0, Lr4/p;

    invoke-direct {v0, p1, p2}, Lr4/p;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lv4/x;->o(IILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lv4/x;->N:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lv4/x;->u:Lv4/u;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string v0, "ExoPlayerImpl"

    const-string v1, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v1}, Lr4/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv4/x;->N:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Lv4/x;->N:Landroid/view/TextureView;

    :cond_1
    return-void
.end method

.method public final o(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lv4/x;->g:[Lv4/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lv4/d;->u:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lv4/x;->b(Lv4/r0;)Lv4/s0;

    move-result-object v3

    iget-boolean v4, v3, Lv4/s0;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lr4/a;->i(Z)V

    iput p2, v3, Lv4/s0;->d:I

    iget-boolean v4, v3, Lv4/s0;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lr4/a;->i(Z)V

    iput-object p3, v3, Lv4/s0;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lv4/s0;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lv4/x;->g:[Lv4/d;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v4, :cond_1

    aget-object v9, v3, v6

    iget v10, v9, Lv4/d;->u:I

    if-ne v10, v7, :cond_0

    invoke-virtual {p0, v9}, Lv4/x;->b(Lv4/r0;)Lv4/s0;

    move-result-object v7

    iget-boolean v9, v7, Lv4/s0;->g:Z

    xor-int/2addr v9, v8

    invoke-static {v9}, Lr4/a;->i(Z)V

    iput v8, v7, Lv4/s0;->d:I

    iget-boolean v9, v7, Lv4/s0;->g:Z

    xor-int/2addr v8, v9

    invoke-static {v8}, Lr4/a;->i(Z)V

    iput-object p1, v7, Lv4/s0;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Lv4/s0;->c()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lv4/x;->L:Ljava/lang/Object;

    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lv4/s0;

    iget-wide v9, p0, Lv4/x;->A:J

    invoke-virtual {v6, v9, v10}, Lv4/s0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v5, v8

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v2, p0, Lv4/x;->L:Ljava/lang/Object;

    iget-object v3, p0, Lv4/x;->M:Landroid/view/Surface;

    if-ne v2, v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    const/4 v2, 0x0

    iput-object v2, p0, Lv4/x;->M:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lv4/x;->L:Ljava/lang/Object;

    if-eqz v5, :cond_4

    new-instance v1, Lah/p;

    const-string v2, "Detaching surface timed out."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lv4/j;

    const/16 v3, 0x3eb

    invoke-direct {v2, v7, v1, v3}, Lv4/j;-><init>(ILjava/lang/Exception;I)V

    iget-object v1, p0, Lv4/x;->X:Lv4/q0;

    iget-object v3, v1, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v1, v3}, Lv4/q0;->b(Lc5/z;)Lv4/q0;

    move-result-object v1

    iget-wide v3, v1, Lv4/q0;->r:J

    iput-wide v3, v1, Lv4/q0;->p:J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lv4/q0;->q:J

    invoke-virtual {v1, v8}, Lv4/q0;->f(I)Lv4/q0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv4/q0;->e(Lv4/j;)Lv4/q0;

    move-result-object v1

    iget v2, p0, Lv4/x;->C:I

    add-int/2addr v2, v8

    iput v2, p0, Lv4/x;->C:I

    iget-object v2, p0, Lv4/x;->j:Lv4/d0;

    iget-object v2, v2, Lv4/d0;->A:Lr4/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr4/s;->b()Lr4/r;

    move-result-object v3

    iget-object v2, v2, Lr4/s;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v3, Lr4/r;->a:Landroid/os/Message;

    invoke-virtual {v3}, Lr4/r;->b()V

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lv4/x;->s(Lv4/q0;IIZIJ)V

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 15

    iget-object v0, p0, Lv4/x;->I:Lo4/i0;

    sget v1, Lr4/v;->a:I

    iget-object v1, p0, Lv4/x;->f:Lv4/x;

    invoke-virtual {v1}, Lv4/x;->l()Z

    move-result v2

    iget-object v3, v1, Lv4/x;->a:Lo4/n0;

    invoke-virtual {v1}, Lv4/x;->h()Lo4/o0;

    move-result-object v4

    invoke-virtual {v4}, Lo4/o0;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lv4/x;->f()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object v4

    iget-boolean v4, v4, Lo4/n0;->g:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Lv4/x;->h()Lo4/o0;

    move-result-object v5

    invoke-virtual {v5}, Lo4/o0;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lv4/x;->f()I

    move-result v10

    invoke-virtual {v1}, Lv4/x;->u()V

    iget v12, v1, Lv4/x;->B:I

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Lv4/x;->u()V

    invoke-virtual {v5, v10, v12}, Lo4/o0;->k(II)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Lv4/x;->h()Lo4/o0;

    move-result-object v10

    invoke-virtual {v10}, Lo4/o0;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lv4/x;->f()I

    move-result v12

    invoke-virtual {v1}, Lv4/x;->u()V

    iget v13, v1, Lv4/x;->B:I

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Lv4/x;->u()V

    invoke-virtual {v10, v12, v13, v8}, Lo4/o0;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Lv4/x;->h()Lo4/o0;

    move-result-object v11

    invoke-virtual {v11}, Lo4/o0;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Lv4/x;->f()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object v11

    invoke-virtual {v11}, Lo4/n0;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Lv4/x;->h()Lo4/o0;

    move-result-object v12

    invoke-virtual {v12}, Lo4/o0;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Lv4/x;->f()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object v3

    iget-boolean v3, v3, Lo4/n0;->h:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Lv4/x;->h()Lo4/o0;

    move-result-object v1

    invoke-virtual {v1}, Lo4/o0;->p()Z

    move-result v1

    new-instance v6, Lk7/i;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lk7/i;-><init>(I)V

    iget-object v7, v6, Lk7/i;->u:Ljava/lang/Object;

    check-cast v7, Lhg/f;

    iget-object v12, p0, Lv4/x;->c:Lo4/i0;

    iget-object v12, v12, Lo4/i0;->a:Lo4/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lo4/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lo4/m;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Lhg/f;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Lk7/i;->m(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Lk7/i;->m(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Lk7/i;->m(IZ)V

    if-nez v1, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v5, v9

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v6, v13, v5}, Lk7/i;->m(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Lk7/i;->m(IZ)V

    if-nez v1, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v3, :cond_10

    :cond_f
    if-nez v2, :cond_10

    move v1, v9

    goto :goto_c

    :cond_10
    move v1, v8

    :goto_c
    const/16 v3, 0x9

    invoke-virtual {v6, v3, v1}, Lk7/i;->m(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Lk7/i;->m(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Lk7/i;->m(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Lk7/i;->m(IZ)V

    new-instance v1, Lo4/i0;

    invoke-virtual {v7}, Lhg/f;->c()Lo4/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lo4/i0;-><init>(Lo4/m;)V

    iput-object v1, p0, Lv4/x;->I:Lo4/i0;

    invoke-virtual {v1, v0}, Lo4/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lv4/o;

    invoke-direct {v0, p0}, Lv4/o;-><init>(Lv4/x;)V

    iget-object v1, p0, Lv4/x;->k:Lr4/k;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lr4/k;->c(ILr4/h;)V

    :cond_13
    return-void
.end method

.method public final r(IIZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lv4/x;->X:Lv4/q0;

    iget-boolean v1, p1, Lv4/q0;->l:Z

    if-ne v1, p3, :cond_2

    iget p1, p1, Lv4/q0;->m:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lv4/x;->C:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lv4/x;->C:I

    iget-object p1, p0, Lv4/x;->X:Lv4/q0;

    iget-boolean v2, p1, Lv4/q0;->o:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lv4/q0;->a()Lv4/q0;

    move-result-object p1

    :cond_3
    invoke-virtual {p1, v0, p3}, Lv4/q0;->d(IZ)Lv4/q0;

    move-result-object v3

    iget-object p1, p0, Lv4/x;->j:Lv4/d0;

    iget-object p1, p1, Lv4/d0;->A:Lr4/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr4/s;->b()Lr4/r;

    move-result-object v2

    iget-object p1, p1, Lr4/s;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, p3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v2, Lr4/r;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lr4/r;->b()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lv4/x;->s(Lv4/q0;IIZIJ)V

    return-void
.end method

.method public final s(Lv4/q0;IIZIJ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Lv4/x;->X:Lv4/q0;

    iput-object v1, v0, Lv4/x;->X:Lv4/q0;

    iget-object v4, v3, Lv4/q0;->a:Lo4/o0;

    iget-object v5, v1, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v4, v5}, Lo4/o0;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lv4/x;->a:Lo4/n0;

    iget-object v6, v0, Lv4/x;->m:Lo4/m0;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lv4/q0;->a:Lo4/o0;

    iget-object v10, v3, Lv4/q0;->b:Lc5/z;

    iget-object v11, v1, Lv4/q0;->a:Lo4/o0;

    iget-object v12, v1, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v11}, Lo4/o0;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lo4/o0;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lo4/o0;->p()Z

    move-result v13

    invoke-virtual {v9}, Lo4/o0;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v7

    iget v7, v7, Lo4/m0;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object v7

    iget-object v7, v7, Lo4/n0;->a:Ljava/lang/Object;

    iget-object v9, v12, Lc5/z;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v6

    iget v6, v6, Lo4/m0;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object v5

    iget-object v5, v5, Lo4/n0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v17

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lm0/n;->m()V

    return-void

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lc5/z;->d:J

    iget-wide v9, v12, Lc5/z;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_8

    iget-object v8, v1, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v8}, Lo4/o0;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Lv4/q0;->a:Lo4/o0;

    iget-object v9, v1, Lv4/q0;->b:Lc5/z;

    iget-object v9, v9, Lc5/z;->a:Ljava/lang/Object;

    iget-object v10, v0, Lv4/x;->m:Lo4/m0;

    invoke-virtual {v8, v9, v10}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    move-result-object v8

    iget v8, v8, Lo4/m0;->c:I

    iget-object v9, v1, Lv4/q0;->a:Lo4/o0;

    iget-object v10, v0, Lv4/x;->a:Lo4/n0;

    invoke-virtual {v9, v8, v10, v14, v15}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object v8

    iget-object v8, v8, Lo4/n0;->c:Lo4/y;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lo4/b0;->y:Lo4/b0;

    iput-object v9, v0, Lv4/x;->W:Lo4/b0;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v9, v3, Lv4/q0;->j:Ljava/util/List;

    iget-object v10, v1, Lv4/q0;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v9, v0, Lv4/x;->W:Lo4/b0;

    invoke-virtual {v9}, Lo4/b0;->a()Lo4/a0;

    move-result-object v9

    iget-object v10, v1, Lv4/q0;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo4/d0;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lo4/d0;->t:[Lo4/c0;

    array-length v14, v7

    if-ge v13, v14, :cond_a

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lo4/c0;->j(Lo4/a0;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_b
    new-instance v7, Lo4/b0;

    invoke-direct {v7, v9}, Lo4/b0;-><init>(Lo4/a0;)V

    iput-object v7, v0, Lv4/x;->W:Lo4/b0;

    :cond_c
    invoke-virtual {v0}, Lv4/x;->a()Lo4/b0;

    move-result-object v7

    iget-object v9, v0, Lv4/x;->J:Lo4/b0;

    invoke-virtual {v7, v9}, Lo4/b0;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lv4/x;->J:Lo4/b0;

    iget-boolean v7, v3, Lv4/q0;->l:Z

    iget-boolean v10, v1, Lv4/q0;->l:Z

    if-eq v7, v10, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lv4/q0;->e:I

    iget v11, v1, Lv4/q0;->e:I

    if-eq v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual {v0}, Lv4/x;->t()V

    :cond_10
    iget-boolean v11, v3, Lv4/q0;->g:Z

    iget-boolean v12, v1, Lv4/q0;->g:Z

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_12

    iget-object v4, v0, Lv4/x;->k:Lr4/k;

    new-instance v12, Lv4/q;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v12, v14, v13, v1}, Lv4/q;-><init>(IILjava/lang/Object;)V

    move/from16 v13, v16

    invoke-virtual {v4, v13, v12}, Lr4/k;->c(ILr4/h;)V

    :cond_12
    if-eqz p4, :cond_1a

    new-instance v4, Lo4/m0;

    invoke-direct {v4}, Lo4/m0;-><init>()V

    iget-object v12, v3, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v12}, Lo4/o0;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Lv4/q0;->b:Lc5/z;

    iget-object v12, v12, Lc5/z;->a:Ljava/lang/Object;

    iget-object v13, v3, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v13, v12, v4}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    iget v13, v4, Lo4/m0;->c:I

    iget-object v14, v3, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v14, v12}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lv4/q0;->a:Lo4/o0;

    move/from16 v16, v6

    iget-object v6, v0, Lv4/x;->a:Lo4/n0;

    move/from16 v18, v9

    move/from16 v19, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object v6

    iget-object v6, v6, Lo4/n0;->a:Ljava/lang/Object;

    iget-object v9, v0, Lv4/x;->a:Lo4/n0;

    iget-object v9, v9, Lo4/n0;->c:Lo4/y;

    move-object/from16 v21, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move/from16 v22, v13

    move/from16 v25, v14

    goto :goto_9

    :cond_13
    move/from16 v16, v6

    move/from16 v18, v9

    move/from16 v19, v10

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_9
    iget-object v6, v3, Lv4/q0;->b:Lc5/z;

    if-nez v2, :cond_16

    invoke-virtual {v6}, Lc5/z;->b()Z

    move-result v6

    iget-object v9, v3, Lv4/q0;->b:Lc5/z;

    if-eqz v6, :cond_14

    iget v6, v9, Lc5/z;->b:I

    iget v9, v9, Lc5/z;->c:I

    invoke-virtual {v4, v6, v9}, Lo4/m0;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lv4/x;->k(Lv4/q0;)J

    move-result-wide v12

    goto :goto_c

    :cond_14
    iget v6, v9, Lc5/z;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_15

    iget-object v4, v0, Lv4/x;->X:Lv4/q0;

    invoke-static {v4}, Lv4/x;->k(Lv4/q0;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    :cond_15
    iget-wide v9, v4, Lo4/m0;->e:J

    iget-wide v12, v4, Lo4/m0;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    :cond_16
    invoke-virtual {v6}, Lc5/z;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-wide v9, v3, Lv4/q0;->r:J

    invoke-static {v3}, Lv4/x;->k(Lv4/q0;)J

    move-result-wide v12

    goto :goto_c

    :cond_17
    iget-wide v9, v4, Lo4/m0;->e:J

    iget-wide v12, v3, Lv4/q0;->r:J

    goto :goto_b

    :goto_c
    new-instance v20, Lo4/k0;

    invoke-static {v9, v10}, Lr4/v;->J(J)J

    move-result-wide v26

    invoke-static {v12, v13}, Lr4/v;->J(J)J

    move-result-wide v28

    iget-object v4, v3, Lv4/q0;->b:Lc5/z;

    iget v6, v4, Lc5/z;->b:I

    iget v4, v4, Lc5/z;->c:I

    move/from16 v31, v4

    move/from16 v30, v6

    invoke-direct/range {v20 .. v31}, Lo4/k0;-><init>(Ljava/lang/Object;ILo4/y;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v20

    iget-object v6, v0, Lv4/x;->a:Lo4/n0;

    invoke-virtual {v0}, Lv4/x;->f()I

    move-result v9

    iget-object v10, v0, Lv4/x;->X:Lv4/q0;

    iget-object v10, v10, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v10}, Lo4/o0;->p()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, v0, Lv4/x;->X:Lv4/q0;

    iget-object v12, v10, Lv4/q0;->b:Lc5/z;

    iget-object v12, v12, Lc5/z;->a:Ljava/lang/Object;

    iget-object v10, v10, Lv4/q0;->a:Lo4/o0;

    iget-object v13, v0, Lv4/x;->m:Lo4/m0;

    invoke-virtual {v10, v12, v13}, Lo4/o0;->g(Ljava/lang/Object;Lo4/m0;)Lo4/m0;

    iget-object v10, v0, Lv4/x;->X:Lv4/q0;

    iget-object v10, v10, Lv4/q0;->a:Lo4/o0;

    invoke-virtual {v10, v12}, Lo4/o0;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lv4/x;->X:Lv4/q0;

    iget-object v13, v13, Lv4/q0;->a:Lo4/o0;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lo4/o0;->m(ILo4/n0;J)Lo4/n0;

    move-result-object v13

    iget-object v13, v13, Lo4/n0;->a:Ljava/lang/Object;

    iget-object v6, v6, Lo4/n0;->c:Lo4/y;

    move-object/from16 v23, v6

    move/from16 v25, v10

    move-object/from16 v24, v12

    move-object/from16 v21, v13

    goto :goto_d

    :cond_18
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_d
    invoke-static/range {p6 .. p7}, Lr4/v;->J(J)J

    move-result-wide v26

    new-instance v20, Lo4/k0;

    iget-object v6, v0, Lv4/x;->X:Lv4/q0;

    iget-object v6, v6, Lv4/q0;->b:Lc5/z;

    invoke-virtual {v6}, Lc5/z;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lv4/x;->X:Lv4/q0;

    invoke-static {v6}, Lv4/x;->k(Lv4/q0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lr4/v;->J(J)J

    move-result-wide v12

    move-wide/from16 v28, v12

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    :goto_e
    iget-object v6, v0, Lv4/x;->X:Lv4/q0;

    iget-object v6, v6, Lv4/q0;->b:Lc5/z;

    iget v10, v6, Lc5/z;->b:I

    iget v6, v6, Lc5/z;->c:I

    move/from16 v31, v6

    move/from16 v22, v9

    move/from16 v30, v10

    invoke-direct/range {v20 .. v31}, Lo4/k0;-><init>(Ljava/lang/Object;ILo4/y;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v20

    iget-object v9, v0, Lv4/x;->k:Lr4/k;

    new-instance v10, Lga/f;

    invoke-direct {v10, v2, v4, v6}, Lga/f;-><init>(ILo4/k0;Lo4/k0;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lr4/k;->c(ILr4/h;)V

    goto :goto_f

    :cond_1a
    move/from16 v16, v6

    move/from16 v18, v9

    move/from16 v19, v10

    :goto_f
    if-eqz v16, :cond_1b

    iget-object v2, v0, Lv4/x;->k:Lr4/k;

    new-instance v4, Lv4/q;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v8}, Lv4/q;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lr4/k;->c(ILr4/h;)V

    :cond_1b
    iget-object v2, v3, Lv4/q0;->f:Lv4/j;

    iget-object v4, v1, Lv4/q0;->f:Lv4/j;

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Lv4/x;->k:Lr4/k;

    new-instance v4, Lv4/m;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lv4/m;-><init>(Lv4/q0;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lr4/k;->c(ILr4/h;)V

    iget-object v2, v1, Lv4/q0;->f:Lv4/j;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lv4/x;->k:Lr4/k;

    new-instance v4, Lv4/m;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lv4/m;-><init>(Lv4/q0;I)V

    invoke-virtual {v2, v5, v4}, Lr4/k;->c(ILr4/h;)V

    :cond_1c
    iget-object v2, v3, Lv4/q0;->i:Le5/v;

    iget-object v4, v1, Lv4/q0;->i:Le5/v;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lv4/x;->h:Le5/r;

    iget-object v4, v4, Le5/v;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Le5/u;

    iget-object v2, v0, Lv4/x;->k:Lr4/k;

    new-instance v4, Lv4/m;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lv4/m;-><init>(Lv4/q0;I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lr4/k;->c(ILr4/h;)V

    :cond_1d
    if-nez v18, :cond_1e

    iget-object v2, v0, Lv4/x;->J:Lo4/b0;

    iget-object v4, v0, Lv4/x;->k:Lr4/k;

    new-instance v5, La5/x;

    const/16 v6, 0x16

    invoke-direct {v5, v2, v6}, La5/x;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lr4/k;->c(ILr4/h;)V

    :cond_1e
    if-eqz v11, :cond_1f

    iget-object v2, v0, Lv4/x;->k:Lr4/k;

    new-instance v4, Lv4/m;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lv4/m;-><init>(Lv4/q0;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lr4/k;->c(ILr4/h;)V

    :cond_1f
    if-nez v19, :cond_20

    if-eqz v7, :cond_21

    :cond_20
    iget-object v2, v0, Lv4/x;->k:Lr4/k;

    new-instance v4, Lv4/m;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lv4/m;-><init>(Lv4/q0;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lr4/k;->c(ILr4/h;)V

    :cond_21
    if-eqz v19, :cond_22

    iget-object v2, v0, Lv4/x;->k:Lr4/k;

    new-instance v4, Lv4/m;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lv4/m;-><init>(Lv4/q0;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lr4/k;->c(ILr4/h;)V

    :cond_22
    if-eqz v7, :cond_23

    iget-object v2, v0, Lv4/x;->k:Lr4/k;

    new-instance v4, Lv4/q;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v6, v5, v1}, Lv4/q;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lr4/k;->c(ILr4/h;)V

    :cond_23
    iget v2, v3, Lv4/q0;->m:I

    iget v4, v1, Lv4/q0;->m:I

    if-eq v2, v4, :cond_24

    iget-object v2, v0, Lv4/x;->k:Lr4/k;

    new-instance v4, Lv4/m;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lv4/m;-><init>(Lv4/q0;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lr4/k;->c(ILr4/h;)V

    :cond_24
    invoke-virtual {v3}, Lv4/q0;->j()Z

    move-result v2

    invoke-virtual {v1}, Lv4/q0;->j()Z

    move-result v4

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lv4/x;->k:Lr4/k;

    new-instance v4, Lv4/m;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lv4/m;-><init>(Lv4/q0;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lr4/k;->c(ILr4/h;)V

    :cond_25
    iget-object v2, v3, Lv4/q0;->n:Lo4/h0;

    iget-object v4, v1, Lv4/q0;->n:Lo4/h0;

    invoke-virtual {v2, v4}, Lo4/h0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lv4/x;->k:Lr4/k;

    new-instance v4, Lv4/m;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lv4/m;-><init>(Lv4/q0;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lr4/k;->c(ILr4/h;)V

    :cond_26
    invoke-virtual {v0}, Lv4/x;->q()V

    iget-object v2, v0, Lv4/x;->k:Lr4/k;

    invoke-virtual {v2}, Lr4/k;->b()V

    iget-boolean v2, v3, Lv4/q0;->o:Z

    iget-boolean v1, v1, Lv4/q0;->o:Z

    if-eq v2, v1, :cond_27

    iget-object v1, v0, Lv4/x;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/u;

    iget-object v2, v2, Lv4/u;->t:Lv4/x;

    invoke-virtual {v2}, Lv4/x;->t()V

    goto :goto_10

    :cond_27
    return-void
.end method

.method public final t()V
    .locals 4

    invoke-virtual {p0}, Lv4/x;->u()V

    iget-object v0, p0, Lv4/x;->X:Lv4/q0;

    iget v0, v0, Lv4/q0;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lv4/x;->z:Lrb/c0;

    iget-object v3, p0, Lv4/x;->y:Lrb/b0;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm0/n;->m()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lv4/x;->u()V

    iget-object v0, p0, Lv4/x;->X:Lv4/q0;

    iget-boolean v0, v0, Lv4/q0;->o:Z

    invoke-virtual {p0}, Lv4/x;->j()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv4/x;->j()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lv4/x;->d:Lcom/google/android/gms/internal/play_billing/a;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lv4/x;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv4/x;->r:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lr4/v;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v4, "\'\nExpected thread: \'"

    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v4, v1, v5}, Lt8/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lv4/x;->U:Z

    if-nez v1, :cond_3

    const-string v1, "ExoPlayerImpl"

    iget-boolean v2, p0, Lv4/x;->V:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v2}, Lr4/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lv4/x;->V:Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
