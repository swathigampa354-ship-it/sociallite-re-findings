.class public final Lu6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu6/q;

.field public final b:Lu6/g0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lme/kk;

.field public final f:Lme/kk;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lu6/q;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/f;->a:Lu6/q;

    new-instance v8, Lu6/g0;

    iget-boolean v9, p1, Lu6/q;->k:Z

    new-instance v0, Le3/m;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x1

    const-class v3, Lu6/f;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v0

    move-object v0, v8

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lu6/g0;-><init>(Lu6/q;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLe3/m;)V

    iput-object v0, p0, Lu6/f;->b:Lu6/g0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lu6/f;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lu6/f;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Lme/kk;

    invoke-direct {v1, p0}, Lme/kk;-><init>(Lu6/f;)V

    iput-object v1, p0, Lu6/f;->e:Lme/kk;

    new-instance v1, Lme/kk;

    invoke-direct {v1, p0}, Lme/kk;-><init>(Lu6/f;)V

    iput-object v1, p0, Lu6/f;->f:Lme/kk;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lu6/f;->g:Ljava/lang/Object;

    new-instance v1, La8/j;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, La8/j;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lu6/g0;->j:Lhf/a;

    return-void
.end method
