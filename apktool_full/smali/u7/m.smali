.class public final Lu7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/m;
.implements Lca/b;
.implements Le1/j;
.implements Li5/o;
.implements Li8/e;
.implements Le6/d;


# static fields
.field public static volatile x:Lu7/m;


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lu7/m;->t:I

    .line 141
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget-object v1, Lxg/i;->w:Lxg/i;

    invoke-static {v0}, Lrb/b0;->p(Ljava/lang/String;)Lxg/i;

    move-result-object v0

    iput-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    .line 144
    sget-object v0, Ljg/t;->e:Ljg/r;

    iput-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 103
    iput p1, p0, Lu7/m;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, Lu7/m;->t:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 81
    new-array v0, p1, [Lag/a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 82
    new-instance v2, Lag/d;

    invoke-direct {v2}, Lag/d;-><init>()V

    .line 83
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    .line 84
    new-instance p1, Lag/d;

    invoke-direct {p1}, Lag/d;-><init>()V

    .line 85
    iput-object p1, p0, Lu7/m;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lu7/m;->t:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, Lu7/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lu7/m;->t:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    .line 133
    sget v0, Lr4/v;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    .line 135
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lu7/m;->w:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Ln8/j;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lu7/m;->t:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, Lu7/m;->v:Ljava/lang/Object;

    .line 126
    new-instance p2, Li8/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Li8/f;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lu7/m;->w:Ljava/lang/Object;

    .line 127
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 128
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 130
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/c1;Landroidx/lifecycle/b1;Lj4/b;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lu7/m;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lu7/m;->v:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Lu7/m;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lu7/m;->t:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    .line 88
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lu7/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu7/m;->t:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    .line 91
    new-instance v0, Lu7/b;

    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, p1, v1}, Lu7/b;-><init>(Lu6/q;I)V

    .line 93
    new-instance v0, Lu7/h;

    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p1, v1}, Lu7/h;-><init>(Lu6/q;I)V

    .line 95
    iput-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    .line 96
    new-instance v0, Lu7/h;

    const/4 v1, 0x3

    .line 97
    invoke-direct {v0, p1, v1}, Lu7/h;-><init>(Lu6/q;I)V

    .line 98
    iput-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1/l;Ljava/lang/String;Lhf/a;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lu7/m;->t:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    iput-object p2, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lu7/m;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu7/m;->t:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    .line 105
    new-instance p1, Lk7/i;

    invoke-direct {p1, v0}, Lk7/i;-><init>(I)V

    iput-object p1, p0, Lu7/m;->v:Ljava/lang/Object;

    .line 106
    new-instance p1, Ls/t;

    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    sget-object v0, Ls/f0;->a:[J

    iput-object v0, p1, Ls/t;->a:[J

    .line 109
    sget-object v0, Ls/l;->a:[J

    .line 110
    iput-object v0, p1, Ls/t;->b:[J

    .line 111
    sget-object v0, Lt/a;->c:[Ljava/lang/Object;

    iput-object v0, p1, Ls/t;->c:[Ljava/lang/Object;

    const/16 v0, 0xa

    .line 112
    invoke-static {v0}, Ls/f0;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ls/t;->c(I)V

    .line 113
    iput-object p1, p0, Lu7/m;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg2/e0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lu7/m;->t:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Lu7/m;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5/o;Le6/h;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lu7/m;->t:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Lu7/m;->v:Ljava/lang/Object;

    .line 117
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu7/m;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5/p;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lu7/m;->t:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 75
    iput p4, p0, Lu7/m;->t:I

    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    iput-object p2, p0, Lu7/m;->v:Ljava/lang/Object;

    iput-object p3, p0, Lu7/m;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lu7/m;->t:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    iput-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x1c

    iput v0, p0, Lu7/m;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/c;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lm6/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lm6/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lu7/m;->w:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lec/k;Loc/a;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0xf

    iput p4, p0, Lu7/m;->t:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lu7/m;->v:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Lu7/m;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqc/r1;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lu7/m;->t:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    .line 152
    iput-object p2, p0, Lu7/m;->v:Ljava/lang/Object;

    .line 153
    sget-object p1, Loc/a;->b:Loc/a;

    iput-object p1, p0, Lu7/m;->w:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    :goto_2
    if-ltz p0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final B(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Lge/o3;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lge/o3;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x1

    invoke-virtual {p1, p4, p0, p2}, Lge/mb;->h(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public static final C(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final Q(Lqc/r1;)Lu7/m;
    .locals 9

    invoke-virtual {p0}, Lqc/r1;->z()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lqc/r1;->z()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lqc/r1;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc/q1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lqc/q1;->B()I

    move-result v3

    invoke-virtual {v2}, Lqc/q1;->C()Lqc/c2;

    move-result-object v4

    sget-object v5, Lqc/c2;->x:Lqc/c2;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lqc/q1;->A()Lqc/j1;

    move-result-object v4

    invoke-virtual {v4}, Lqc/j1;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqc/q1;->A()Lqc/j1;

    move-result-object v5

    invoke-virtual {v5}, Lqc/j1;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v5

    invoke-virtual {v2}, Lqc/q1;->A()Lqc/j1;

    move-result-object v7

    invoke-virtual {v7}, Lqc/j1;->A()Lqc/i1;

    move-result-object v7

    invoke-virtual {v2}, Lqc/q1;->C()Lqc/c2;

    move-result-object v8

    invoke-static {v4, v5, v7, v8, v3}, Llc/p;->k(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lqc/i1;Lqc/c2;Ljava/lang/Integer;)Llc/p;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Llc/j;->b:Llc/j;

    invoke-virtual {v4, v3}, Llc/j;->a(Llc/p;)Lec/b;

    move-result-object v3

    new-instance v4, Lec/h;

    invoke-virtual {v2}, Lqc/q1;->D()Lqc/k1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lec/h;-><init>(Lec/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lah/p;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lu7/m;

    invoke-direct {v1, p0, v0}, Lu7/m;-><init>(Lqc/r1;Ljava/util/List;)V

    return-object v1

    :cond_4
    const-string p0, "empty keyset"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e0(Lec/f;Lkc/b;)Lu7/m;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object p0, p0, Lec/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v1

    invoke-static {p0, v1}, Lqc/z0;->A(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/p;)Lqc/z0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lqc/z0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    const-string v2, "empty keyset"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lqc/z0;->y()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->e()[B

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lkc/b;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object p1

    invoke-static {p0, p1}, Lqc/r1;->E([BLcom/google/crypto/tink/shaded/protobuf/p;)Lqc/r1;

    move-result-object p0

    invoke-virtual {p0}, Lqc/r1;->z()I

    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_0

    invoke-static {p0}, Lu7/m;->Q(Lqc/r1;)Lu7/m;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    invoke-static {p0}, Lp1/n;->s(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v2}, Lp1/n;->s(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public static final w(Lu7/m;Landroid/net/Network;Z)V
    .locals 7

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast p0, Ln8/j;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ln8/j;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/h;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Ln8/j;->x:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ln8/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Lge/o3;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lge/o3;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p0, p2}, Lge/mb;->h(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 6

    sget-object v0, Lge/c0;->e:Lge/c;

    iget-object v1, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v1

    iget-wide v2, v1, Lge/c0;->d:J

    iget-object v4, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lge/c;->E(Landroid/content/Context;)Lge/c0;

    move-result-object v0

    invoke-virtual {v0}, Lge/c0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/net/URL;

    const-string v5, "https://hgilmtfkdoaohavtrenz.supabase.co/functions/v1/"

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Authorization"

    const-string v5, "Bearer "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Device-Id"

    sget-object v4, Lje/b;->c:Lje/h;

    iget-object v5, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lje/h;->d(Landroid/content/Context;)Lje/b;

    move-result-object v4

    invoke-virtual {v4}, Lje/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Device-Platform"

    const-string v4, "android"

    invoke-virtual {p1, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Device-Name"

    const-string v4, "Android device"

    invoke-virtual {p1, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-gt p3, p2, :cond_1

    const/16 p3, 0x12c

    if-ge p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p2, p3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2}, La/a;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    iget-object p2, v1, Lge/c0;->c:Ljava/lang/Object;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-wide v0, v1, Lge/c0;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_0
    :try_start_7
    new-instance p3, Ljava/util/concurrent/CancellationException;

    const-string v0, "Account changed"

    invoke-direct {p3, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p3

    :try_start_8
    monitor-exit p2

    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p3

    :try_start_9
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {p2, p3}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p3, Lge/i2;

    invoke-direct {p3, p2}, Lge/i2;-><init>(I)V

    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_4
    move-exception p2

    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {p3, p2}, Ly1/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p2

    :cond_2
    new-instance p1, Lge/i2;

    const/16 p2, 0x191

    invoke-direct {p1, p2}, Lge/i2;-><init>(I)V

    throw p1
.end method

.method public E()Laa/i;
    .locals 4

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v1, Lx9/c;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Laa/i;

    iget-object v1, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v3, Lx9/c;

    invoke-direct {v0, v1, v2, v3}, Laa/i;-><init>(Ljava/lang/String;[BLx9/c;)V

    return-object v0

    :cond_2
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Lfc/i;
    .locals 4

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Lfc/k;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Lr6/c;

    if-eqz v1, :cond_8

    iget v2, v0, Lfc/k;->b:I

    iget-object v1, v1, Lr6/c;->t:Ljava/lang/Object;

    check-cast v1, Ltc/a;

    iget-object v1, v1, Ltc/a;->a:[B

    array-length v1, v1

    if-ne v2, v1, :cond_7

    iget-object v0, v0, Lfc/k;->e:Lfc/j;

    sget-object v1, Lfc/j;->e:Lfc/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lfc/j;->d:Lfc/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    goto :goto_2

    :cond_4
    sget-object v1, Lfc/j;->c:Lfc/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    :goto_2
    new-instance v0, Lfc/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Lfc/k;

    iget-object v0, v0, Lfc/k;->e:Lfc/j;

    const-string v1, "Unknown AesEaxParameters.Variant: "

    invoke-static {v1, v0}, Lu6/s;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const-string v0, "Key size mismatch"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    const-string v0, "Cannot build without parameters and/or key material"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Lfc/m;
    .locals 4

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Lfc/n;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Lr6/c;

    if-eqz v1, :cond_8

    iget v2, v0, Lfc/n;->b:I

    iget-object v1, v1, Lr6/c;->t:Ljava/lang/Object;

    check-cast v1, Ltc/a;

    iget-object v1, v1, Ltc/a;->a:[B

    array-length v1, v1

    if-ne v2, v1, :cond_7

    iget-object v0, v0, Lfc/n;->e:Lfc/j;

    sget-object v1, Lfc/j;->h:Lfc/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lfc/j;->g:Lfc/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    goto :goto_2

    :cond_4
    sget-object v1, Lfc/j;->f:Lfc/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    :goto_2
    new-instance v0, Lfc/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Lfc/n;

    iget-object v0, v0, Lfc/n;->e:Lfc/j;

    const-string v1, "Unknown AesGcmParameters.Variant: "

    invoke-static {v1, v0}, Lu6/s;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const-string v0, "Key size mismatch"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    const-string v0, "Cannot build without parameters and/or key material"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Lfc/p;
    .locals 4

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Lfc/q;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Lr6/c;

    if-eqz v1, :cond_8

    iget v2, v0, Lfc/q;->b:I

    iget-object v1, v1, Lr6/c;->t:Ljava/lang/Object;

    check-cast v1, Ltc/a;

    iget-object v1, v1, Ltc/a;->a:[B

    array-length v1, v1

    if-ne v2, v1, :cond_7

    iget-object v0, v0, Lfc/q;->c:Lfc/j;

    sget-object v1, Lfc/j;->k:Lfc/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lfc/j;->j:Lfc/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    goto :goto_2

    :cond_4
    sget-object v1, Lfc/j;->i:Lfc/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ltc/a;->a([B)Ltc/a;

    :goto_2
    new-instance v0, Lfc/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Lfc/q;

    iget-object v0, v0, Lfc/q;->c:Lfc/j;

    const-string v1, "Unknown AesGcmSivParameters.Variant: "

    invoke-static {v1, v0}, Lu6/s;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const-string v0, "Key size mismatch"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    const-string v0, "Cannot build without parameters and/or key material"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Lmc/a;
    .locals 4

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Lmc/e;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Lr6/c;

    if-eqz v1, :cond_9

    iget v2, v0, Lmc/e;->b:I

    iget-object v1, v1, Lr6/c;->t:Ljava/lang/Object;

    check-cast v1, Ltc/a;

    iget-object v1, v1, Ltc/a;->a:[B

    array-length v1, v1

    if-ne v2, v1, :cond_8

    iget-object v0, v0, Lmc/e;->d:Lmc/d;

    sget-object v1, Lmc/d;->f:Lmc/d;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lu7/m;->w:Ljava/lang/Object;

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
    iget-object v2, p0, Lu7/m;->w:Ljava/lang/Object;

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
    sget-object v1, Lmc/d;->e:Lmc/d;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lmc/d;->d:Lmc/d;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lmc/d;->c:Lmc/d;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lu7/m;->w:Ljava/lang/Object;

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
    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Lmc/e;

    iget-object v0, v0, Lmc/e;->d:Lmc/d;

    const-string v1, "Unknown AesCmacParametersParameters.Variant: "

    invoke-static {v1, v0}, Lu6/s;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lu7/m;->w:Ljava/lang/Object;

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
    new-instance v1, Lmc/a;

    iget-object v2, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v2, Lmc/e;

    invoke-direct {v1, v2, v0}, Lmc/a;-><init>(Lmc/e;Ltc/a;)V

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

.method public J()V
    .locals 1

    iget-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    iput-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Lg2/e0;

    invoke-virtual {v0}, Lg2/e0;->N()V

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Lue/e;Lze/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lge/y8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lge/y8;

    iget v1, v0, Lge/y8;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/y8;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/y8;

    invoke-direct {v0, p0, p4}, Lge/y8;-><init>(Lu7/m;Lze/c;)V

    :goto_0
    iget-object p4, v0, Lge/y8;->t:Ljava/lang/Object;

    iget v1, v0, Lge/y8;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p4, Lsf/h0;->b:Lzf/d;

    new-instance v3, Lge/b2;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lge/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lu7/m;Lxe/d;)V

    iput v2, v0, Lge/y8;->v:I

    invoke-static {p4, v3, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lse/m;

    iget-object p1, p4, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public L(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lu6/q;->b()V

    iget-object v1, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Lu7/h;

    invoke-virtual {v1}, Ll7/y;->a()Le7/j;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Ld7/e;->L(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Ld7/e;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lu6/q;->c()V

    :try_start_0
    invoke-virtual {v2}, Le7/j;->a()I

    invoke-virtual {v0}, Lu6/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lu6/q;->q()V

    invoke-virtual {v1, v2}, Ll7/y;->j(Le7/j;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lu6/q;->q()V

    invoke-virtual {v1, v2}, Ll7/y;->j(Le7/j;)V

    throw p1
.end method

.method public M(Ljava/lang/String;Lze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lge/z8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge/z8;

    iget v1, v0, Lge/z8;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/z8;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/z8;

    invoke-direct {v0, p0, p2}, Lge/z8;-><init>(Lu7/m;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lge/z8;->t:Ljava/lang/Object;

    iget v1, v0, Lge/z8;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p2, Lsf/h0;->b:Lzf/d;

    new-instance v1, Lfe/z0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4, v3}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v2, v0, Lge/z8;->v:I

    invoke-static {p2, v1, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lse/m;

    iget-object p1, p2, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public N(La2/e;Z)Z
    .locals 9

    iget-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v0, Lk7/i;

    iget-object v1, p1, La2/e;->c:Ljava/lang/Object;

    check-cast v1, Ls/m;

    iget-object v2, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v2, Le2/r;

    invoke-virtual {v0, v1, v2, p1, p2}, Lk7/i;->n(Ls/m;Le2/r;La2/e;Z)Z

    move-result v1

    iget-object v2, v0, Lk7/i;->u:Ljava/lang/Object;

    check-cast v2, Lx0/d;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    iget v1, v2, Lx0/d;->v:I

    const/4 v4, 0x1

    if-lez v1, :cond_4

    iget-object v5, v2, Lx0/d;->t:[Ljava/lang/Object;

    move v6, v3

    move v7, v6

    :cond_1
    aget-object v8, v5, v6

    check-cast v8, La2/i;

    invoke-virtual {v8, p1, p2}, La2/i;->G(La2/e;Z)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_1

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    iget p2, v2, Lx0/d;->v:I

    if-lez p2, :cond_8

    iget-object v1, v2, Lx0/d;->t:[Ljava/lang/Object;

    move v2, v3

    move v5, v2

    :cond_5
    aget-object v6, v1, v2

    check-cast v6, La2/i;

    invoke-virtual {v6, p1}, La2/i;->F(La2/e;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_5

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    invoke-virtual {v0, p1}, Lk7/i;->o(La2/e;)V

    if-nez v5, :cond_a

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    return v3

    :cond_a
    :goto_7
    return v4
.end method

.method public O(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lu7/m;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lu7/m;->w:Ljava/lang/Object;

    return-void
.end method

.method public P(Lda/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Led/e;

    iget-object v1, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v3, Lbd/d;

    invoke-direct {v0, p2, v1, v2, v3}, Led/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lbd/d;)V

    const-class p2, Lda/a;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lbd/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lbd/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public S()J
    .locals 2

    iget-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v0, Li5/j;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Li5/j;->w:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public T(IILb6/g;)Landroid/graphics/Typeface;
    .locals 8

    iget-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lu7/m;->w:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lu7/m;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, Lm3/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lm3/j;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILb6/g;Z)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/String;Lze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lge/a9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge/a9;

    iget v1, v0, Lge/a9;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/a9;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/a9;

    invoke-direct {v0, p0, p2}, Lge/a9;-><init>(Lu7/m;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lge/a9;->t:Ljava/lang/Object;

    iget v1, v0, Lge/a9;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p2, Lsf/h0;->b:Lzf/d;

    new-instance v1, Lge/b9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4, v3}, Lge/b9;-><init>(Lu7/m;Ljava/lang/String;Lxe/d;I)V

    iput v2, v0, Lge/a9;->v:I

    invoke-static {p2, v1, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lse/m;

    iget-object p1, p2, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public V(Ljava/lang/String;Lze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lge/c9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge/c9;

    iget v1, v0, Lge/c9;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/c9;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/c9;

    invoke-direct {v0, p0, p2}, Lge/c9;-><init>(Lu7/m;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lge/c9;->t:Ljava/lang/Object;

    iget v1, v0, Lge/c9;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p2, Lsf/h0;->b:Lzf/d;

    new-instance v1, Lge/b9;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4, v3}, Lge/b9;-><init>(Lu7/m;Ljava/lang/String;Lxe/d;I)V

    iput v2, v0, Lge/c9;->v:I

    invoke-static {p2, v1, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lse/m;

    iget-object p1, p2, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public W(Ljava/lang/String;Ljava/util/List;Lze/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lge/d9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lge/d9;

    iget v1, v0, Lge/d9;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/d9;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/d9;

    invoke-direct {v0, p0, p3}, Lge/d9;-><init>(Lu7/m;Lze/c;)V

    :goto_0
    iget-object p3, v0, Lge/d9;->t:Ljava/lang/Object;

    iget v1, v0, Lge/d9;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p3, Lsf/h0;->b:Lzf/d;

    new-instance v3, Lfe/z0;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v2, v0, Lge/d9;->v:I

    invoke-static {p3, v3, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lse/m;

    iget-object p1, p3, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public X(Ljava/lang/String;Lze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lge/e9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge/e9;

    iget v1, v0, Lge/e9;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/e9;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/e9;

    invoke-direct {v0, p0, p2}, Lge/e9;-><init>(Lu7/m;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lge/e9;->t:Ljava/lang/Object;

    iget v1, v0, Lge/e9;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p2, Lsf/h0;->b:Lzf/d;

    new-instance v1, Lge/b9;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4, v3}, Lge/b9;-><init>(Lu7/m;Ljava/lang/String;Lxe/d;I)V

    iput v2, v0, Lge/e9;->v:I

    invoke-static {p2, v1, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lse/m;

    iget-object p1, p2, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public Y(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lec/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    sget-object v0, Llc/i;->b:Llc/i;

    iget-object v0, v0, Llc/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/o;

    iget-object v0, v0, Llc/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/m;

    invoke-interface {v0}, Lec/m;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No input primitive class for "

    const-string v4, " available"

    invoke-static {v2, v4, v0}, Ld8/m;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "No wrapper found for "

    if-eqz v4, :cond_16

    iget-object v0, v1, Lu7/m;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, v1, Lu7/m;->u:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqc/r1;

    sget v0, Lec/p;->a:I

    invoke-virtual {v7}, Lqc/r1;->B()I

    move-result v0

    invoke-virtual {v7}, Lqc/r1;->A()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v11, v9

    move v12, v11

    move v13, v10

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    sget-object v15, Lqc/k1;->v:Lqc/k1;

    if-eqz v14, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqc/q1;

    const/16 v16, 0x0

    invoke-virtual {v14}, Lqc/q1;->D()Lqc/k1;

    move-result-object v3

    if-eq v3, v15, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Lqc/q1;->E()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v14}, Lqc/q1;->C()Lqc/c2;

    move-result-object v3

    sget-object v15, Lqc/c2;->u:Lqc/c2;

    if-eq v3, v15, :cond_6

    invoke-virtual {v14}, Lqc/q1;->D()Lqc/k1;

    move-result-object v3

    sget-object v15, Lqc/k1;->u:Lqc/k1;

    if-eq v3, v15, :cond_5

    invoke-virtual {v14}, Lqc/q1;->B()I

    move-result v3

    if-ne v3, v0, :cond_3

    if-nez v12, :cond_2

    move v12, v10

    goto :goto_3

    :cond_2
    const-string v0, "keyset contains multiple primary keys"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    return-object v16

    :cond_3
    :goto_3
    invoke-virtual {v14}, Lqc/q1;->A()Lqc/j1;

    move-result-object v3

    invoke-virtual {v3}, Lqc/j1;->A()Lqc/i1;

    move-result-object v3

    sget-object v14, Lqc/i1;->x:Lqc/i1;

    if-eq v3, v14, :cond_4

    move v13, v9

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v14}, Lqc/q1;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "key %d has unknown status"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v14}, Lqc/q1;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "key %d has unknown prefix"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v14}, Lqc/q1;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "key %d has no key data"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v16, 0x0

    if-eqz v11, :cond_15

    if-nez v12, :cond_a

    if-eqz v13, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    return-object v16

    :cond_a
    :goto_4
    new-instance v3, Lu7/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, Lu7/i;->u:Ljava/lang/Object;

    iput-object v4, v3, Lu7/i;->t:Ljava/lang/Object;

    sget-object v0, Loc/a;->b:Loc/a;

    iput-object v0, v3, Lu7/i;->w:Ljava/lang/Object;

    iget-object v0, v1, Lu7/m;->w:Ljava/lang/Object;

    check-cast v0, Loc/a;

    iget-object v8, v3, Lu7/i;->u:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v8, :cond_14

    iput-object v0, v3, Lu7/i;->w:Ljava/lang/Object;

    move v8, v9

    :goto_5
    invoke-virtual {v7}, Lqc/r1;->z()I

    move-result v0

    if-ge v8, v0, :cond_10

    invoke-virtual {v7, v8}, Lqc/r1;->y(I)Lqc/q1;

    move-result-object v11

    invoke-virtual {v11}, Lqc/q1;->D()Lqc/k1;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_1
    invoke-virtual {v11}, Lqc/q1;->A()Lqc/j1;

    move-result-object v0

    sget-object v12, Lec/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lqc/j1;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lqc/j1;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-static {v12, v0, v4}, Lec/n;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const-string v13, "No key manager found for key type "

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const-string v13, " not supported by key manager of type "

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    throw v0

    :cond_c
    :goto_6
    move-object/from16 v0, v16

    :goto_7
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lec/h;

    iget-object v12, v12, Lec/h;->a:Lec/b;

    :try_start_2
    invoke-static {v12, v4}, Lec/n;->b(Lec/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    :cond_d
    move-object/from16 v12, v16

    :goto_8
    invoke-virtual {v11}, Lqc/q1;->B()I

    move-result v13

    invoke-virtual {v7}, Lqc/r1;->B()I

    move-result v14

    if-ne v13, v14, :cond_e

    invoke-virtual {v3, v12, v0, v11, v10}, Lu7/i;->o(Ljava/lang/Object;Ljava/lang/Object;Lqc/q1;Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v3, v12, v0, v11, v9}, Lu7/i;->o(Ljava/lang/Object;Ljava/lang/Object;Lqc/q1;Z)V

    :cond_f
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    iget-object v0, v3, Lu7/i;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_13

    new-instance v4, Lu7/m;

    iget-object v6, v3, Lu7/i;->v:Ljava/lang/Object;

    check-cast v6, Lec/k;

    iget-object v7, v3, Lu7/i;->w:Ljava/lang/Object;

    check-cast v7, Loc/a;

    iget-object v8, v3, Lu7/i;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Class;

    invoke-direct {v4, v0, v6, v7, v8}, Lu7/m;-><init>(Ljava/util/concurrent/ConcurrentMap;Lec/k;Loc/a;Ljava/lang/Class;)V

    move-object/from16 v6, v16

    iput-object v6, v3, Lu7/i;->u:Ljava/lang/Object;

    sget-object v0, Lec/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Llc/i;->b:Llc/i;

    iget-object v0, v0, Llc/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/o;

    iget-object v0, v0, Llc/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/m;

    invoke-interface {v0}, Lec/m;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Lec/m;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0, v4}, Lec/m;->b(Lu7/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_12
    const/16 v16, 0x0

    invoke-static {v5, v2}, Ld8/m;->q(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v16

    :cond_13
    const-string v0, "build cannot be called twice"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v16

    :cond_14
    const-string v0, "setAnnotations cannot be called after build"

    invoke-static {v0}, Lw4/d;->l(Ljava/lang/String;)V

    return-object v16

    :cond_15
    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-static {v0}, Lp1/n;->s(Ljava/lang/String;)V

    return-object v16

    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z([B)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lec/l;

    invoke-direct {v1, p1}, Lec/l;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    iput-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public a0(Ljava/lang/String;Lkotlin/jvm/internal/e;)Landroidx/lifecycle/z0;
    .locals 5

    iget-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b1;

    iget-object v1, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/lifecycle/c1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/z0;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/e;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of p1, v0, Landroidx/lifecycle/w0;

    if-eqz p1, :cond_0

    check-cast v0, Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Landroidx/lifecycle/w0;->w:Landroidx/lifecycle/o;

    if-eqz p1, :cond_0

    iget-object p2, v0, Landroidx/lifecycle/w0;->x:Lb7/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, p1}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/z0;Lb7/f;Landroidx/lifecycle/o;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_1
    new-instance v2, Lj4/c;

    iget-object v3, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v3, Lj4/b;

    invoke-direct {v2, v3}, Lj4/c;-><init>(Lj4/b;)V

    sget-object v3, Lk4/b;->a:Lk4/b;

    iget-object v4, v2, Lj4/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, p2, v2}, Landroidx/lifecycle/b1;->o(Lkotlin/jvm/internal/e;Lj4/c;)Landroidx/lifecycle/z0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, v2}, Landroidx/lifecycle/b1;->r(Ljava/lang/Class;Lj4/c;)Landroidx/lifecycle/z0;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-interface {p2}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/z0;->a()V

    :cond_2
    return-object p2
.end method

.method public b(ILl7/a;JI)V
    .locals 8

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object p2, p2, Ll7/a;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    move v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public b0(Lt4/h;Landroid/net/Uri;Ljava/util/Map;JJLc5/p0;)V
    .locals 7

    new-instance v1, Li5/j;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Li5/j;-><init>(Lo4/i;JJ)V

    iput-object v1, p0, Lu7/m;->w:Ljava/lang/Object;

    iget-object p1, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast p1, Li5/m;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast p1, Li5/p;

    invoke-interface {p1, p2, p3}, Li5/p;->b(Landroid/net/Uri;Ljava/util/Map;)[Li5/m;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p3, p4, :cond_1

    aget-object p1, p1, p5

    iput-object p1, p0, Lu7/m;->v:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    array-length p3, p1

    move p6, p5

    :goto_0
    if-ge p6, p3, :cond_7

    aget-object p7, p1, p6

    :try_start_0
    invoke-interface {p7, v1}, Li5/m;->i(Li5/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p7, p0, Lu7/m;->v:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p5, v1, Li5/j;->y:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    iget-object p7, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast p7, Li5/m;

    if-nez p7, :cond_4

    iget-wide v5, v1, Li5/j;->w:J

    cmp-long p7, v5, v3

    if-nez p7, :cond_3

    goto :goto_1

    :cond_3
    move p7, p5

    goto :goto_2

    :cond_4
    :goto_1
    move p7, p4

    :goto_2
    invoke-static {p7}, Lr4/a;->i(Z)V

    iput p5, v1, Li5/j;->y:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast p2, Li5/m;

    if-nez p2, :cond_6

    iget-wide p2, v1, Li5/j;->w:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p4, p5

    :cond_6
    :goto_4
    invoke-static {p4}, Lr4/a;->i(Z)V

    iput p5, v1, Li5/j;->y:I

    throw p1

    :catch_0
    iget-object p7, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast p7, Li5/m;

    if-nez p7, :cond_4

    iget-wide v5, v1, Li5/j;->w:J

    cmp-long p7, v5, v3

    if-nez p7, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast p3, Li5/m;

    if-nez p3, :cond_a

    new-instance p3, Lc5/f1;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "None of the available extractors ("

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p7, Lr4/v;->a:I

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    move p8, p5

    :goto_7
    array-length v0, p1

    if-ge p8, v0, :cond_9

    aget-object v0, p1, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    sub-int/2addr v0, p4

    if-ge p8, v0, :cond_8

    const-string v0, ", "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p8, p8, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2, p5, p4}, Lo4/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p3

    :cond_a
    :goto_8
    iget-object p1, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast p1, Li5/m;

    invoke-interface {p1, p8}, Li5/m;->e(Li5/o;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public c0()V
    .locals 1

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Lg2/e0;

    iget-object v0, v0, Lg2/e0;->B:Lg2/h1;

    if-eqz v0, :cond_0

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->s()V

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu7/m;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lu7/m;

    iget-object v1, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lu7/m;-><init>(I)V

    iput-object v1, v0, Lu7/m;->u:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    iput-object v1, v0, Lu7/m;->v:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lu7/m;->w:Ljava/lang/Object;

    iget-object v1, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/measurement/c;

    iget-object v5, v0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(IIIJ)V
    .locals 8

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    move v7, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public d0(Landroidx/lifecycle/m;)V
    .locals 2

    iget-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/y0;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/y0;

    iget-object v1, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/w;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/m;)V

    iput-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    iget-object p1, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lg5/j;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, La5/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, La5/a;-><init>(La5/m;Lg5/j;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lr4/v;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lr4/a;->e(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lr4/a;->e(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public g0(Ljava/lang/String;Lge/mb;Lze/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lge/f9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lge/f9;

    iget v1, v0, Lge/f9;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/f9;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/f9;

    invoke-direct {v0, p0, p3}, Lge/f9;-><init>(Lu7/m;Lze/c;)V

    :goto_0
    iget-object p3, v0, Lge/f9;->t:Ljava/lang/Object;

    iget v1, v0, Lge/f9;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p3, Lsf/h0;->b:Lzf/d;

    new-instance v3, Lfe/z0;

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v6, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v2, v0, Lge/f9;->v:I

    invoke-static {p3, v3, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lse/m;

    iget-object p1, p3, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lu7/m;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Lre/a;

    invoke-interface {v0}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Lre/a;

    invoke-interface {v1}, Lre/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/f;

    iget-object v2, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v2, Lwc/b;

    invoke-virtual {v2}, Lwc/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga/a;

    new-instance v3, Lu7/m;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v1, v2, v4}, Lu7/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_0
    new-instance v6, Lwc/b;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Lwc/b;-><init>(I)V

    new-instance v7, Lgd/e;

    invoke-direct {v7, v0}, Lgd/e;-><init>(I)V

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Lfa/c;

    invoke-virtual {v0}, Lfa/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfa/b;

    iget-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v0, Lga/j;

    invoke-virtual {v0}, Lga/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lga/i;

    iget-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v0, Lu7/i;

    invoke-virtual {v0}, Lu7/i;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lu7/i;

    new-instance v5, Laa/q;

    invoke-direct/range {v5 .. v10}, Laa/q;-><init>(Lja/a;Lja/a;Lfa/b;Lga/i;Lu7/i;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 7

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public h0(Ljava/util/List;Lze/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lge/h9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lge/h9;

    iget v1, v0, Lge/h9;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/h9;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/h9;

    invoke-direct {v0, p0, p2}, Lge/h9;-><init>(Lu7/m;Lze/c;)V

    :goto_0
    iget-object p2, v0, Lge/h9;->t:Ljava/lang/Object;

    iget v1, v0, Lge/h9;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p2, Lsf/h0;->b:Lzf/d;

    new-instance v1, La7/c;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v4, v3}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v2, v0, Lge/h9;->v:I

    invoke-static {p2, v1, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lse/m;

    iget-object p1, p2, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public i()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public i0(ZZLze/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lge/i9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lge/i9;

    iget v1, v0, Lge/i9;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/i9;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/i9;

    invoke-direct {v0, p0, p3}, Lge/i9;-><init>(Lu7/m;Lze/c;)V

    :goto_0
    iget-object p3, v0, Lge/i9;->t:Ljava/lang/Object;

    iget v1, v0, Lge/i9;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p3, Lsf/h0;->b:Lzf/d;

    new-instance v1, Lge/j9;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lge/j9;-><init>(Lu7/m;ZZLxe/d;)V

    iput v2, v0, Lge/i9;->v:I

    invoke-static {p3, v1, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lse/m;

    iget-object p1, p3, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public j(IJ)V
    .locals 1

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/util/LinkedHashMap;Lze/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lge/k9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lge/k9;

    iget v1, v0, Lge/k9;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/k9;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/k9;

    invoke-direct {v0, p0, p3}, Lge/k9;-><init>(Lu7/m;Lze/c;)V

    :goto_0
    iget-object p3, v0, Lge/k9;->t:Ljava/lang/Object;

    iget v1, v0, Lge/k9;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p3}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p3, Lsf/h0;->b:Lzf/d;

    new-instance v3, Lfe/z0;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lfe/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxe/d;I)V

    iput v2, v0, Lge/k9;->v:I

    invoke-static {p3, v3, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lse/m;

    iget-object p1, p3, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public k(J)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v6, [J

    mul-int/lit8 v7, v5, 0x2

    aget-wide v8, v6, v7

    cmp-long v8, v8, p1

    if-gtz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    aget-wide v7, v6, v7

    cmp-long v6, p1, v7

    if-gez v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm6/c;

    iget-object v7, v6, Lm6/c;->a:Lq4/b;

    iget v8, v7, Lq4/b;->e:F

    const v9, -0x800001

    cmpl-float v8, v8, v9

    if-nez v8, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Le5/c;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Le5/c;-><init>(I)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/c;

    iget-object v1, v1, Lm6/c;->a:Lq4/b;

    iget-object v6, v1, Lq4/b;->a:Ljava/lang/CharSequence;

    iget-object v9, v1, Lq4/b;->d:Landroid/graphics/Bitmap;

    iget-object v7, v1, Lq4/b;->b:Landroid/text/Layout$Alignment;

    iget-object v8, v1, Lq4/b;->c:Landroid/text/Layout$Alignment;

    iget v12, v1, Lq4/b;->g:I

    iget v13, v1, Lq4/b;->h:F

    iget v14, v1, Lq4/b;->i:I

    iget v15, v1, Lq4/b;->n:I

    iget v5, v1, Lq4/b;->o:F

    iget v10, v1, Lq4/b;->j:F

    iget v11, v1, Lq4/b;->k:F

    iget-boolean v0, v1, Lq4/b;->l:Z

    move/from16 v19, v0

    iget v0, v1, Lq4/b;->m:I

    move/from16 v20, v0

    iget v0, v1, Lq4/b;->p:I

    iget v1, v1, Lq4/b;->q:F

    move/from16 v21, v0

    rsub-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    move/from16 v16, v5

    new-instance v5, Lq4/b;

    move/from16 v18, v11

    const/4 v11, 0x1

    move/from16 v22, v1

    move/from16 v17, v10

    move v10, v0

    invoke-direct/range {v5 .. v22}, Lq4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;ILze/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lge/l9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lge/l9;

    iget v1, v0, Lge/l9;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/l9;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/l9;

    invoke-direct {v0, p0, p4}, Lge/l9;-><init>(Lu7/m;Lze/c;)V

    :goto_0
    iget-object p4, v0, Lge/l9;->t:Ljava/lang/Object;

    iget v1, v0, Lge/l9;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p4, Lsf/h0;->b:Lzf/d;

    new-instance v3, Lf0/f;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lf0/f;-><init>(Lu7/m;Ljava/lang/String;Ljava/lang/String;ILxe/d;)V

    iput v2, v0, Lge/l9;->v:I

    invoke-static {p4, v3, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lse/m;

    iget-object p1, p4, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public l()I
    .locals 3

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public l0(Laa/i;IZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Lu7/m;->w:Ljava/lang/Object;

    check-cast v3, Lga/a;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v1, Lu7/m;->u:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v0, Laa/i;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v9, v0, Laa/i;->c:Lx9/c;

    invoke-static {v9}, Lka/a;->a(Lx9/c;)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v8, v0, Laa/i;->b:[B

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    long-to-int v7, v10

    const-string v10, "JobInfoScheduler"

    const-string v11, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/job/JobInfo;

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    move-result v13

    if-ne v13, v7, :cond_1

    if-lt v14, v2, :cond_2

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v10, v2, v0}, Lpf/l;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v12, v1, Lu7/m;->v:Ljava/lang/Object;

    check-cast v12, Lha/f;

    invoke-virtual {v12}, Lha/f;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-static {v9}, Lka/a;->a(Lx9/c;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v5, v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v12, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object v4, v6

    move/from16 v16, v7

    invoke-virtual {v3, v9, v14, v15, v2}, Lga/a;->a(Lx9/c;JI)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v6, v3, Lga/a;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lga/b;

    iget-object v6, v6, Lga/b;->c:Ljava/util/Set;

    sget-object v7, Lga/c;->t:Lga/c;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v1, 0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v7, Lga/c;->v:Lga/c;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v7, Lga/c;->u:Lga/c;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "backendName"

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v9}, Lka/a;->a(Lx9/c;)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v8, :cond_7

    const-string v5, "extras"

    const/4 v6, 0x0

    invoke-static {v8, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v9, v14, v15, v2}, Lga/a;->a(Lx9/c;JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRuntime."

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lu7/m;->u:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "Null backendName"

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Lr4/v;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lu7/m;->w:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public n0(Ljava/lang/String;Lge/mb;ILze/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lge/m9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lge/m9;

    iget v1, v0, Lge/m9;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/m9;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/m9;

    invoke-direct {v0, p0, p4}, Lge/m9;-><init>(Lu7/m;Lze/c;)V

    :goto_0
    iget-object p4, v0, Lge/m9;->t:Ljava/lang/Object;

    iget v1, v0, Lge/m9;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p4, Lsf/h0;->b:Lzf/d;

    new-instance v3, Lge/o9;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lge/o9;-><init>(Lu7/m;Lge/mb;Ljava/lang/String;ILxe/d;)V

    iput v2, v0, Lge/m9;->v:I

    invoke-static {p4, v3, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lse/m;

    iget-object p1, p4, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public o(IZ)V
    .locals 1

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public o0()V
    .locals 4

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Le1/l;

    iget-object v0, v0, Le1/l;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/m;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Li5/o;

    invoke-interface {v0}, Li5/o;->p()V

    return-void
.end method

.method public p0()V
    .locals 2

    iget-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "empty stack"

    invoke-static {v0}, Lv0/d;->d0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q(Li5/y;)V
    .locals 1

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Li5/o;

    invoke-interface {v0, p1}, Li5/o;->q(Li5/y;)V

    return-void
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lze/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lge/p9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lge/p9;

    iget v1, v0, Lge/p9;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lge/p9;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lge/p9;

    invoke-direct {v0, p0, p4}, Lge/p9;-><init>(Lu7/m;Lze/c;)V

    :goto_0
    iget-object p4, v0, Lge/p9;->t:Ljava/lang/Object;

    iget v1, v0, Lge/p9;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lse/a;->f(Ljava/lang/Object;)V

    sget-object p4, Lsf/h0;->b:Lzf/d;

    new-instance v3, Lge/q9;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lge/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lu7/m;Lxe/d;)V

    iput v2, v0, Lge/p9;->v:I

    invoke-static {p4, v3, v0}, Lsf/y;->E(Lxe/i;Lhf/e;Lxe/d;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lye/a;->t:Lye/a;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lse/m;

    iget-object p1, p4, Lse/m;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public s(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lr4/v;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v1, Li8/f;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public t(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lu7/m;->t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Lqc/r1;

    invoke-static {v0}, Lec/p;->a(Lqc/r1;)Lqc/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/t;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/t;->b:Lcom/google/android/gms/internal/play_billing/t;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/t;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

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

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/t;->b:Lcom/google/android/gms/internal/play_billing/t;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lr4/v;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public v(II)Li5/d0;
    .locals 3

    iget-object v0, p0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v1, Li5/o;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    invoke-interface {v1, p1, p2}, Li5/o;->v(II)Li5/d0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6/l;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Le6/l;

    invoke-interface {v1, p1, p2}, Li5/o;->v(II)Li5/d0;

    move-result-object p2

    iget-object v1, p0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v1, Le6/h;

    invoke-direct {v2, p2, v1}, Le6/l;-><init>(Li5/d0;Le6/h;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public x(JZLjava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lu7/m;->v:Ljava/lang/Object;

    check-cast v3, Lk7/i;

    iget-object v4, v0, Lu7/m;->w:Ljava/lang/Object;

    check-cast v4, Ls/t;

    const/4 v5, 0x0

    iput v5, v4, Ls/t;->e:I

    iget-object v6, v4, Ls/t;->a:[J

    sget-object v7, Ls/f0;->a:[J

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    if-eq v6, v7, :cond_0

    invoke-static {v6}, Lte/j;->V([J)V

    iget-object v6, v4, Ls/t;->a:[J

    iget v7, v4, Ls/t;->d:I

    shr-int/lit8 v11, v7, 0x3

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x3

    aget-wide v12, v6, v11

    shl-long v14, v8, v7

    move-wide/from16 v16, v8

    not-long v8, v14

    and-long v7, v12, v8

    or-long/2addr v7, v14

    aput-wide v7, v6, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v8

    :goto_0
    iget-object v6, v4, Ls/t;->c:[Ljava/lang/Object;

    iget v7, v4, Ls/t;->d:I

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v6}, Lte/j;->U(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget v6, v4, Ls/t;->d:I

    invoke-static {v6}, Ls/f0;->a(I)I

    move-result v6

    iget v7, v4, Ls/t;->e:I

    sub-int/2addr v6, v7

    iput v6, v4, Ls/t;->f:I

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    move-object v12, v3

    move v9, v5

    move v11, v7

    :goto_1
    if-ge v9, v6, :cond_8

    move-object/from16 v13, p4

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh1/p;

    if-eqz v11, :cond_6

    iget-object v15, v12, Lk7/i;->u:Ljava/lang/Object;

    check-cast v15, Lx0/d;

    iget v5, v15, Lx0/d;->v:I

    if-lez v5, :cond_3

    iget-object v15, v15, Lx0/d;->t:[Ljava/lang/Object;

    const/16 v18, 0x0

    :goto_2
    aget-object v19, v15, v18

    move-object/from16 v8, v19

    check-cast v8, La2/i;

    iget-object v8, v8, La2/i;->v:Lh1/p;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v8, v18, 0x1

    if-lt v8, v5, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v18, v8

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v19, 0x0

    :goto_4
    move-object/from16 v5, v19

    check-cast v5, La2/i;

    if-eqz v5, :cond_5

    iput-boolean v7, v5, La2/i;->B:Z

    iget-object v8, v5, La2/i;->w:Lb2/b;

    invoke-virtual {v8, v1, v2}, Lb2/b;->b(J)V

    invoke-virtual {v4, v1, v2}, Ls/t;->b(J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ls/x;

    invoke-direct {v8}, Ls/x;-><init>()V

    invoke-virtual {v4, v1, v2, v8}, Ls/t;->d(JLs/x;)V

    :cond_4
    check-cast v8, Ls/x;

    invoke-virtual {v8, v5}, Ls/x;->a(Ljava/lang/Object;)V

    :goto_5
    move-object v12, v5

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    new-instance v5, La2/i;

    invoke-direct {v5, v14}, La2/i;-><init>(Lh1/p;)V

    iget-object v8, v5, La2/i;->w:Lb2/b;

    invoke-virtual {v8, v1, v2}, Lb2/b;->b(J)V

    invoke-virtual {v4, v1, v2}, Ls/t;->b(J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v8, Ls/x;

    invoke-direct {v8}, Ls/x;-><init>()V

    invoke-virtual {v4, v1, v2, v8}, Ls/t;->d(JLs/x;)V

    :cond_7
    check-cast v8, Ls/x;

    invoke-virtual {v8, v5}, Ls/x;->a(Ljava/lang/Object;)V

    iget-object v8, v12, Lk7/i;->u:Ljava/lang/Object;

    check-cast v8, Lx0/d;

    invoke-virtual {v8, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_e

    iget-object v1, v4, Ls/t;->b:[J

    iget-object v2, v4, Ls/t;->c:[Ljava/lang/Object;

    iget-object v4, v4, Ls/t;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    :goto_7
    aget-wide v8, v4, v6

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_d

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_c

    and-long v14, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v14, v18

    if-gez v14, :cond_b

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v13

    move v15, v7

    move-wide/from16 p1, v8

    aget-wide v7, v1, v14

    aget-object v9, v2, v14

    check-cast v9, Ls/x;

    iget-object v14, v3, Lk7/i;->u:Ljava/lang/Object;

    check-cast v14, Lx0/d;

    iget v10, v14, Lx0/d;->v:I

    if-lez v10, :cond_a

    iget-object v14, v14, Lx0/d;->t:[Ljava/lang/Object;

    const/16 v19, 0x0

    :goto_9
    aget-object v20, v14, v19

    move/from16 p3, v15

    move-object/from16 v15, v20

    check-cast v15, La2/i;

    invoke-virtual {v15, v7, v8, v9}, La2/i;->H(JLs/x;)V

    add-int/lit8 v15, v19, 0x1

    if-lt v15, v10, :cond_9

    goto :goto_a

    :cond_9
    move/from16 v19, v15

    move/from16 v15, p3

    goto :goto_9

    :cond_a
    move/from16 p3, v15

    goto :goto_a

    :cond_b
    move/from16 p3, v7

    move-wide/from16 p1, v8

    :goto_a
    shr-long v8, p1, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p3

    const/4 v10, 0x7

    goto :goto_8

    :cond_c
    move/from16 p3, v7

    if-ne v11, v12, :cond_e

    goto :goto_b

    :cond_d
    move/from16 p3, v7

    :goto_b
    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, p3

    const/4 v10, 0x7

    goto :goto_7

    :cond_e
    return-void
.end method

.method public declared-synchronized y(Lorg/json/JSONObject;Lge/mb;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lge/mb;->U0()V

    const-string v0, "settings_version"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    iget-object v2, p2, Lge/mb;->c:Landroid/content/SharedPreferences;

    const-string v3, "parentSettingsVersion"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lge/t9;->b(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2}, Lge/mb;->f(Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    const-string v2, "android_app_controls_version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "android_app_session"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lge/c;->i0(Lorg/json/JSONObject;)Lge/r9;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v2}, Lge/mb;->c(Lge/r9;)V

    :cond_2
    const-string v2, "native_content_configured"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lge/s9;->c(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v2}, Lge/mb;->e(Ljava/util/LinkedHashMap;)V

    :cond_3
    const/4 v2, 0x2

    if-ltz v1, :cond_5

    iget-object v4, p2, Lge/mb;->c:Landroid/content/SharedPreferences;

    const-string v5, "parentSettingsVersion"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v1, v4, :cond_5

    invoke-virtual {p2}, Lge/mb;->H0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Lge/mb;->e0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_5

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p2, p1}, Lge/mb;->j(Lorg/json/JSONObject;)V

    const-string v4, "adult_filter_enabled"

    const-string v5, "adultFilterEnabled"

    const-string v6, "adult_filter_enabled"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ig_block_reels"

    const-string v5, "ig_blockReels"

    const-string v6, "ig_blockReels"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ig_block_explore"

    const-string v5, "ig_blockExplore"

    const-string v6, "ig_blockExplore"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ig_block_stories"

    const-string v5, "ig_blockStories"

    const-string v6, "ig_blockStories"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ig_dms_only"

    const-string v5, "ig_dmsOnly"

    const-string v6, "ig_dmsOnly"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ig_block_suggested"

    const-string v5, "ig_blockSuggested"

    const-string v6, "ig_blockSuggestedPosts"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ig_block_ads"

    const-string v5, "ig_blockAds"

    const-string v6, "ig_blockAds"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ig_block_story_ads"

    const-string v5, "ig_blockStoryAds"

    const-string v6, "ig_blockStoryAds"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ig_block_feed"

    const-string v5, "ig_blockFeed"

    const-string v6, "ig_blockFeed"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ig_block_saved"

    const-string v5, "ig_blockSaved"

    const-string v6, "ig_blockSaved"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ig_block_ads"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "ig_blockAds"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "ig_hide_ads_and_suggested"

    const-string v5, "ig_hideAdsAndSuggested"

    const-string v6, "ig_blockAds"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v4, "ig_hide_suggested"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "ig_block_suggested"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lge/o3;->a:Ljava/util/Set;

    const-string v4, "ig_hide_suggested"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lge/o3;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {p2, v4}, Lge/mb;->i(Lge/mb;Z)V

    :cond_7
    invoke-virtual {p2}, Lge/mb;->H0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Lge/mb;->W0()V

    :cond_8
    const-string v4, "yt_block_shorts"

    const-string v5, "yt_blockShorts"

    const-string v6, "yt_blockShorts"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "yt_block_recommendations"

    const-string v5, "yt_blockRecommendations"

    const-string v6, "yt_blockRecommendations"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "yt_block_ads"

    const-string v5, "yt_blockAds"

    const-string v6, "yt_blockAds"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "yt_background_play"

    const-string v5, "yt_backgroundPlay"

    const-string v6, "yt_backgroundPlay"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tw_block_foryou"

    const-string v5, "tw_blockForYou"

    const-string v6, "tw_blockForYou"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tw_block_trending"

    const-string v5, "tw_blockTrending"

    const-string v6, "tw_blockTrending"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tw_block_promoted"

    const-string v5, "tw_blockPromoted"

    const-string v6, "tw_blockPromoted"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fb_hide_home"

    const-string v5, "fb_hideHome"

    const-string v6, "fb_hideHome"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fb_marketplace_mode"

    const-string v5, "fb_marketplaceMode"

    const-string v6, "fb_marketplaceMode"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fb_hide_people"

    const-string v5, "fb_hidePeople"

    const-string v6, "fb_hidePeople"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fb_hide_messenger"

    const-string v5, "fb_hideMessenger"

    const-string v6, "fb_hideMessenger"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fb_hide_notifications"

    const-string v5, "fb_hideNotifications"

    const-string v6, "fb_hideNotifications"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fb_hide_marketplace"

    const-string v5, "fb_hideMarketplace"

    const-string v6, "fb_hideMarketplace"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "li_block_news"

    const-string v5, "li_blockNews"

    const-string v6, "li_blockNews"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "li_block_games"

    const-string v5, "li_blockGames"

    const-string v6, "li_blockGames"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "li_block_promoted"

    const-string v5, "li_blockPromoted"

    const-string v6, "li_blockPromoted"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "snap_block_spotlight"

    const-string v5, "snap_blockSpotlight"

    const-string v6, "snap_blockSpotlight"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "snap_block_discover"

    const-string v5, "snap_blockDiscover"

    const-string v6, "snap_blockDiscover"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "snap_block_download_prompts"

    const-string v5, "snap_blockDownloadPrompts"

    const-string v6, "snap_blockDownloadPrompts"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tt_block_foryou"

    const-string v5, "tt_blockForYou"

    const-string v6, "tt_blockForYou"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tt_block_live"

    const-string v5, "tt_blockLive"

    const-string v6, "tt_blockLive"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tt_block_shop"

    const-string v5, "tt_blockShop"

    const-string v6, "tt_blockShop"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tt_dms_only"

    const-string v5, "tt_dmsOnly"

    const-string v6, "tt_dmsOnly"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->z(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enabled_instagram"

    const-string v5, "enabledInstagram"

    const-string v6, "showInstagram"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->B(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enabled_youtube"

    const-string v5, "enabledYouTube"

    const-string v6, "showYouTube"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->B(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enabled_twitter"

    const-string v5, "enabledTwitter"

    const-string v6, "showTwitter"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->B(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enabled_tiktok"

    const-string v5, "enabledTikTok"

    const-string v6, "showTikTok"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->B(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enabled_facebook"

    const-string v5, "enabledFacebook"

    const-string v6, "showFacebook"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->B(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enabled_linkedin"

    const-string v5, "enabledLinkedIn"

    const-string v6, "showLinkedIn"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->B(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enabled_snapchat"

    const-string v5, "enabledSnapchat"

    const-string v6, "showSnapchat"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->B(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enabled_reddit"

    const-string v5, "showReddit"

    const-string v6, "showReddit"

    invoke-static {p1, p2, v4, v5, v6}, Lu7/m;->B(Lorg/json/JSONObject;Lge/mb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bedtime_enabled"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    const-string v4, "bedtime_enabled"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lge/o3;->a:Ljava/util/Set;

    const-string v4, "bedtime_enabled"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lge/o3;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_9
    move-object v4, v5

    :goto_1
    const-string v6, "bedtime_start"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "bedtime_start"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "bedtime_start"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v5

    :goto_2
    const-string v7, "bedtime_end"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "bedtime_end"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v5, "bedtime_end"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {p2, v4, v6, v5}, Lge/mb;->g(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "weekly_schedule"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "weekly_schedule"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Lge/mb;->k(Ljava/lang/Object;)V

    :cond_c
    const-string v4, "bedtime_enabled"

    const-string v5, "bedtime_start"

    const-string v6, "bedtime_end"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_d

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_f
    :goto_3
    const-string v4, "ig_daily_limit_minutes"

    const-string v5, "ig_dailyLimitMinutes"

    new-instance v6, Lge/x8;

    invoke-direct {v6, p2, v0}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v4, v5, v6}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "yt_daily_limit_minutes"

    const-string v4, "yt_dailyLimitMinutes"

    new-instance v5, Lge/x8;

    invoke-direct {v5, p2, v2}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "tt_daily_limit_minutes"

    const-string v4, "tt_dailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0xa

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "tw_daily_limit_minutes"

    const-string v4, "tw_dailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0xc

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "fb_daily_limit_minutes"

    const-string v4, "fb_dailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0xd

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "reddit_daily_limit_minutes"

    const-string v4, "reddit_dailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0xe

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "li_daily_limit_minutes"

    const-string v4, "li_dailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0xf

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "snap_daily_limit_minutes"

    const-string v4, "snap_dailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0x10

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "global_daily_limit_minutes"

    const-string v4, "globalDailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0x11

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "ig_reels_daily_limit_minutes"

    const-string v4, "ig_reelsDailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0x12

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "ig_explore_daily_limit_minutes"

    const-string v4, "ig_exploreDailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0xb

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "ig_stories_daily_limit_minutes"

    const-string v4, "ig_storiesDailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0x13

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "yt_shorts_daily_limit_minutes"

    const-string v4, "yt_shortsDailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0x14

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "yt_videos_daily_limit_minutes"

    const-string v4, "yt_videosDailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0x15

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "tt_foryou_daily_limit_minutes"

    const-string v4, "tt_foryouDailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0x16

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "tt_live_daily_limit_minutes"

    const-string v4, "tt_liveDailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0x17

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "tw_foryou_daily_limit_minutes"

    const-string v4, "tw_foryouDailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0x18

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "tw_trending_daily_limit_minutes"

    const-string v4, "tw_trendingDailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0x19

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "snap_spotlight_daily_limit_minutes"

    const-string v4, "snap_spotlightDailyLimitMinutes"

    new-instance v5, Lge/x8;

    const/16 v6, 0x1a

    invoke-direct {v5, p2, v6}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "snap_discover_daily_limit_minutes"

    const-string v4, "snap_discoverDailyLimitMinutes"

    new-instance v5, Lge/x8;

    invoke-direct {v5, p2, v3}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v4, v5}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "ig_used_today_seconds"

    const-string v3, "ig_usedTodaySeconds"

    new-instance v4, Lge/x8;

    const/4 v5, 0x3

    invoke-direct {v4, p2, v5}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v3, v4}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "yt_used_today_seconds"

    const-string v3, "yt_usedTodaySeconds"

    new-instance v4, Lge/x8;

    const/4 v5, 0x4

    invoke-direct {v4, p2, v5}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v3, v4}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "tt_used_today_seconds"

    const-string v3, "tt_usedTodaySeconds"

    new-instance v4, Lge/x8;

    const/4 v5, 0x5

    invoke-direct {v4, p2, v5}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v3, v4}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "tw_used_today_seconds"

    const-string v3, "tw_usedTodaySeconds"

    new-instance v4, Lge/x8;

    const/4 v5, 0x6

    invoke-direct {v4, p2, v5}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v3, v4}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "fb_used_today_seconds"

    const-string v3, "fb_usedTodaySeconds"

    new-instance v4, Lge/x8;

    const/4 v5, 0x7

    invoke-direct {v4, p2, v5}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v3, v4}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "li_used_today_seconds"

    const-string v3, "li_usedTodaySeconds"

    new-instance v4, Lge/x8;

    const/16 v5, 0x8

    invoke-direct {v4, p2, v5}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v3, v4}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V

    const-string v0, "snap_used_today_seconds"

    const-string v3, "snap_usedTodaySeconds"

    new-instance v4, Lge/x8;

    const/16 v5, 0x9

    invoke-direct {v4, p2, v5}, Lge/x8;-><init>(Lge/mb;I)V

    invoke-static {p1, v0, v3, v4}, Lu7/m;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lhf/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "ig_used_today_seconds"

    const-string v4, "ig_usedTodaySeconds"

    const-string v5, "instagram"

    invoke-static {p1, v0, v3, v4, v5}, Lu7/m;->C(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "yt_used_today_seconds"

    const-string v4, "yt_usedTodaySeconds"

    const-string v5, "youtube"

    invoke-static {p1, v0, v3, v4, v5}, Lu7/m;->C(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tt_used_today_seconds"

    const-string v4, "tt_usedTodaySeconds"

    const-string v5, "tiktok"

    invoke-static {p1, v0, v3, v4, v5}, Lu7/m;->C(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tw_used_today_seconds"

    const-string v4, "tw_usedTodaySeconds"

    const-string v5, "twitter"

    invoke-static {p1, v0, v3, v4, v5}, Lu7/m;->C(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fb_used_today_seconds"

    const-string v4, "fb_usedTodaySeconds"

    const-string v5, "facebook"

    invoke-static {p1, v0, v3, v4, v5}, Lu7/m;->C(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "li_used_today_seconds"

    const-string v4, "li_usedTodaySeconds"

    const-string v5, "linkedin"

    invoke-static {p1, v0, v3, v4, v5}, Lu7/m;->C(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "snap_used_today_seconds"

    const-string v4, "snap_usedTodaySeconds"

    const-string v5, "snapchat"

    invoke-static {p1, v0, v3, v4, v5}, Lu7/m;->C(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lge/lc;->l:Lge/hb;

    iget-object v3, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1, v3}, Lge/hb;->f(Landroid/content/Context;)Lge/lc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lge/lc;->f(Ljava/util/LinkedHashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    const-string v0, "ParentAccountManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[USAGE-MAX-MERGE-2026-05-09] failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    :goto_4
    :try_start_5
    sget-object p1, Lge/lc;->l:Lge/hb;

    iget-object v0, p0, Lu7/m;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lge/hb;->f(Landroid/content/Context;)Lge/lc;

    move-result-object p1

    invoke-virtual {p2}, Lge/mb;->z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lge/lc;->k(Ljava/util/LinkedHashMap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    const-string v0, "ParentAccountManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTimeLimits failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-virtual {p2}, Lge/mb;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object v3, Lge/ca;->z:Lge/ca;

    sget-object v4, Lge/ca;->A:Lge/ca;

    sget-object v5, Lge/ca;->B:Lge/ca;

    sget-object v6, Lge/ca;->C:Lge/ca;

    sget-object v7, Lge/ca;->D:Lge/ca;

    sget-object v8, Lge/ca;->F:Lge/ca;

    sget-object v9, Lge/ca;->E:Lge/ca;

    filled-new-array/range {v3 .. v9}, [Lge/ca;

    move-result-object p1

    invoke-static {p1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_11
    sget-object p1, Lge/ca;->z:Lge/ca;

    invoke-static {p1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_6
    sget-object v0, Loe/i1;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Loe/i1;->u(Ljava/util/List;)V

    if-ltz v1, :cond_12

    iget-object p1, p2, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "parentSettingsVersion"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    invoke-virtual {p2}, Lge/mb;->H0()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p2, Lge/mb;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "parent_web_schema"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_13
    monitor-exit p0

    return-void

    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method
