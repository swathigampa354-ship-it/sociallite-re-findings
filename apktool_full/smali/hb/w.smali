.class public final Lhb/w;
.super Lwa/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhb/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Lhb/i0;

.field public final C:Lhb/e;

.field public final D:Lhb/f;

.field public final E:Ljava/lang/String;

.field public final F:Landroid/os/ResultReceiver;

.field public final t:Lhb/z;

.field public final u:Lhb/c0;

.field public final v:[B

.field public final w:Ljava/util/List;

.field public final x:Ljava/lang/Double;

.field public final y:Ljava/util/List;

.field public final z:Lhb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lhb/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lhb/z;Lhb/c0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lhb/m;Ljava/lang/Integer;Lhb/i0;Ljava/lang/String;Lhb/f;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lhb/w;->F:Landroid/os/ResultReceiver;

    if-eqz p12, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhb/w;->b(Lorg/json/JSONObject;)Lhb/w;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lhb/w;->t:Lhb/z;

    iput-object p2, p0, Lhb/w;->t:Lhb/z;

    iget-object p2, p1, Lhb/w;->u:Lhb/c0;

    iput-object p2, p0, Lhb/w;->u:Lhb/c0;

    iget-object p2, p1, Lhb/w;->v:[B

    iput-object p2, p0, Lhb/w;->v:[B

    iget-object p2, p1, Lhb/w;->w:Ljava/util/List;

    iput-object p2, p0, Lhb/w;->w:Ljava/util/List;

    iget-object p2, p1, Lhb/w;->x:Ljava/lang/Double;

    iput-object p2, p0, Lhb/w;->x:Ljava/lang/Double;

    iget-object p2, p1, Lhb/w;->y:Ljava/util/List;

    iput-object p2, p0, Lhb/w;->y:Ljava/util/List;

    iget-object p2, p1, Lhb/w;->z:Lhb/m;

    iput-object p2, p0, Lhb/w;->z:Lhb/m;

    iget-object p2, p1, Lhb/w;->A:Ljava/lang/Integer;

    iput-object p2, p0, Lhb/w;->A:Ljava/lang/Integer;

    iget-object p2, p1, Lhb/w;->B:Lhb/i0;

    iput-object p2, p0, Lhb/w;->B:Lhb/i0;

    iget-object p2, p1, Lhb/w;->C:Lhb/e;

    iput-object p2, p0, Lhb/w;->C:Lhb/e;

    iget-object p1, p1, Lhb/w;->D:Lhb/f;

    iput-object p1, p0, Lhb/w;->D:Lhb/f;

    iput-object p12, p0, Lhb/w;->E:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-static {p1}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lhb/w;->t:Lhb/z;

    invoke-static {p2}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Lhb/w;->u:Lhb/c0;

    invoke-static {p3}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object p3, p0, Lhb/w;->v:[B

    invoke-static {p4}, Lva/x;->i(Ljava/lang/Object;)V

    iput-object p4, p0, Lhb/w;->w:Ljava/util/List;

    iput-object p5, p0, Lhb/w;->x:Ljava/lang/Double;

    iput-object p6, p0, Lhb/w;->y:Ljava/util/List;

    iput-object p7, p0, Lhb/w;->z:Lhb/m;

    iput-object p8, p0, Lhb/w;->A:Ljava/lang/Integer;

    iput-object p9, p0, Lhb/w;->B:Lhb/i0;

    const/4 p1, 0x0

    if-eqz p10, :cond_1

    :try_start_1
    invoke-static {p10}, Lhb/e;->a(Ljava/lang/String;)Lhb/e;

    move-result-object p2

    iput-object p2, p0, Lhb/w;->C:Lhb/e;
    :try_end_1
    .catch Lhb/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iput-object p1, p0, Lhb/w;->C:Lhb/e;

    :goto_0
    iput-object p11, p0, Lhb/w;->D:Lhb/f;

    iput-object p1, p0, Lhb/w;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhb/w;->b(Lorg/json/JSONObject;)Lhb/w;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    iget-object v1, v0, Lhb/w;->t:Lhb/z;

    iput-object v1, p0, Lhb/w;->t:Lhb/z;

    iget-object v1, v0, Lhb/w;->u:Lhb/c0;

    iput-object v1, p0, Lhb/w;->u:Lhb/c0;

    iget-object v1, v0, Lhb/w;->v:[B

    iput-object v1, p0, Lhb/w;->v:[B

    iget-object v1, v0, Lhb/w;->w:Ljava/util/List;

    iput-object v1, p0, Lhb/w;->w:Ljava/util/List;

    iget-object v1, v0, Lhb/w;->x:Ljava/lang/Double;

    iput-object v1, p0, Lhb/w;->x:Ljava/lang/Double;

    iget-object v1, v0, Lhb/w;->y:Ljava/util/List;

    iput-object v1, p0, Lhb/w;->y:Ljava/util/List;

    iget-object v1, v0, Lhb/w;->z:Lhb/m;

    iput-object v1, p0, Lhb/w;->z:Lhb/m;

    iget-object v1, v0, Lhb/w;->A:Ljava/lang/Integer;

    iput-object v1, p0, Lhb/w;->A:Ljava/lang/Integer;

    iget-object v1, v0, Lhb/w;->B:Lhb/i0;

    iput-object v1, p0, Lhb/w;->B:Lhb/i0;

    iget-object v1, v0, Lhb/w;->C:Lhb/e;

    iput-object v1, p0, Lhb/w;->C:Lhb/e;

    iget-object v0, v0, Lhb/w;->D:Lhb/f;

    iput-object v0, p0, Lhb/w;->D:Lhb/f;

    iput-object p1, p0, Lhb/w;->E:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lorg/json/JSONObject;)Lhb/w;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "rp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "icon"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v10, Lhb/z;

    invoke-direct {v10, v3, v5, v1}, Lhb/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lab/b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "displayName"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v11, Lhb/c0;

    invoke-direct {v11, v4, v1, v5, v3}, Lhb/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const-string v1, "challenge"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lab/b;->a(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {v12}, Lva/x;->i(Ljava/lang/Object;)V

    const-string v1, "pubKeyCredParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const-string v6, "type"

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    new-instance v7, Lhb/y;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "alg"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v7, v6, v5}, Lhb/y;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lnb/f;

    invoke-direct {v5, v7}, Lnb/f;-><init>(Lhb/y;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v5, Lnb/c;->t:Lnb/c;

    :goto_3
    invoke-virtual {v5}, Lnb/e;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lnb/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v1, "excludeCredentials"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0xb

    if-eqz v4, :cond_a

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_9

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v15, Lhb/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    const-string v5, "transports"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_8

    :cond_5
    new-instance v9, Ljava/util/HashSet;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v19, v1

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_6

    move-object/from16 v20, v2

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lfb/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const-string v2, "Ignoring unrecognized transport "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Transport"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_6
    move-object/from16 v20, v2

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v20

    goto :goto_6

    :cond_7
    move-object/from16 v20, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_8
    :goto_8
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    const/4 v1, 0x0

    :goto_9
    new-instance v2, Lhb/x;

    invoke-direct {v2, v15, v8, v1}, Lhb/x;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    const/16 v5, 0xb

    goto :goto_5

    :cond_9
    move-object v15, v4

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const-string v1, "authenticatorSelection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "authenticatorAttachment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    const-string v3, "residentKey"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    const-string v4, "requireResidentKey"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    const-string v5, "userVerification"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    new-instance v5, Lhb/m;

    invoke-direct {v5, v2, v4, v1, v3}, Lhb/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_f
    const/4 v5, 0x0

    :goto_f
    const-string v1, "extensions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fidoAppIdExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "appid"

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lhb/s;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lhb/s;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhb/s;

    invoke-direct {v3, v2}, Lhb/s;-><init>(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v20, v3

    const-string v2, "prf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "prfAlreadyHashed"

    if-eqz v3, :cond_13

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lhb/r0;->b(Lorg/json/JSONObject;Z)Lhb/r0;

    move-result-object v2

    :goto_11
    move-object/from16 v29, v2

    goto :goto_12

    :cond_12
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "both prf and prfAlreadyHashed extensions found"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lhb/r0;->b(Lorg/json/JSONObject;Z)Lhb/r0;

    move-result-object v2

    goto :goto_11

    :cond_14
    const/16 v29, 0x0

    :goto_12
    const-string v2, "cableAuthenticationExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_15

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v21, Lhb/x0;

    const-string v7, "version"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v7, "clientEid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v24

    const-string v7, "authenticatorEid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v25

    const-string v7, "sessionPreKey"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v26

    invoke-direct/range {v21 .. v26}, Lhb/x0;-><init>(J[B[B[B)V

    move-object/from16 v6, v21

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_15
    new-instance v2, Lhb/y0;

    invoke-direct {v2, v4}, Lhb/y0;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v21, v2

    goto :goto_14

    :cond_16
    const/16 v21, 0x0

    :goto_14
    const-string v2, "userVerificationMethodExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lhb/j0;

    const-string v4, "uvm"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, Lhb/j0;-><init>(Z)V

    move-object/from16 v22, v3

    goto :goto_15

    :cond_17
    const/16 v22, 0x0

    :goto_15
    const-string v2, "google_multiAssertionExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lhb/a1;

    const-string v4, "requestForMultiAssertion"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, Lhb/a1;-><init>(Z)V

    move-object/from16 v23, v3

    goto :goto_16

    :cond_18
    const/16 v23, 0x0

    :goto_16
    const-string v2, "google_sessionIdExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lhb/n0;

    const-string v4, "sessionId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    invoke-direct {v3, v6, v7}, Lhb/n0;-><init>(J)V

    move-object/from16 v24, v3

    goto :goto_17

    :cond_19
    const/16 v24, 0x0

    :goto_17
    const-string v2, "google_silentVerificationExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lhb/o0;

    const-string v4, "silentVerification"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, Lhb/o0;-><init>(Z)V

    move-object/from16 v25, v3

    goto :goto_18

    :cond_1a
    const/16 v25, 0x0

    :goto_18
    const-string v2, "devicePublicKeyExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lhb/z0;

    const-string v4, "devicePublicKey"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v3

    goto :goto_19

    :cond_1b
    const/16 v26, 0x0

    :goto_19
    const-string v2, "google_tunnelServerIdExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lhb/p0;

    const-string v4, "tunnelServerId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lhb/p0;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v3

    goto :goto_1a

    :cond_1c
    const/16 v27, 0x0

    :goto_1a
    const-string v2, "google_thirdPartyPaymentExtension"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lhb/t;

    const-string v4, "thirdPartyPayment"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v3, v2}, Lhb/t;-><init>(Z)V

    move-object/from16 v28, v3

    goto :goto_1b

    :cond_1d
    const/16 v28, 0x0

    :goto_1b
    const-string v2, "txAuthSimple"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Lhb/s0;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lhb/s0;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v3

    goto :goto_1c

    :cond_1e
    const/16 v30, 0x0

    :goto_1c
    new-instance v19, Lhb/f;

    const/16 v31, 0x0

    invoke-direct/range {v19 .. v31}, Lhb/f;-><init>(Lhb/s;Lhb/y0;Lhb/j0;Lhb/a1;Lhb/n0;Lhb/o0;Lhb/z0;Lhb/p0;Lhb/t;Lhb/r0;Lhb/s0;Lhb/q0;)V

    move-object/from16 v20, v19

    goto :goto_1d

    :cond_1f
    const/16 v20, 0x0

    :goto_1d
    const-string v1, "attestation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhb/e;->a(Ljava/lang/String;)Lhb/e;

    move-result-object v0
    :try_end_2
    .catch Lhb/d; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1e

    :catch_2
    move-exception v0

    const-string v1, "PKCCreationOptions"

    const-string v2, "Invalid AttestationConveyancePreference"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lhb/e;->u:Lhb/e;

    goto :goto_1e

    :cond_20
    const/4 v0, 0x0

    :goto_1e
    new-instance v9, Lhb/w;

    if-nez v0, :cond_21

    const/16 v19, 0x0

    goto :goto_1f

    :cond_21
    iget-object v8, v0, Lhb/e;->t:Ljava/lang/String;

    move-object/from16 v19, v8

    :goto_1f
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v22}, Lhb/w;-><init>(Lhb/z;Lhb/c0;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lhb/m;Ljava/lang/Integer;Lhb/i0;Ljava/lang/String;Lhb/f;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lhb/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lhb/w;

    iget-object v0, p1, Lhb/w;->w:Ljava/util/List;

    iget-object v2, p1, Lhb/w;->y:Ljava/util/List;

    iget-object v3, p0, Lhb/w;->t:Lhb/z;

    iget-object v4, p1, Lhb/w;->t:Lhb/z;

    invoke-static {v3, v4}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhb/w;->u:Lhb/c0;

    iget-object v4, p1, Lhb/w;->u:Lhb/c0;

    invoke-static {v3, v4}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhb/w;->v:[B

    iget-object v4, p1, Lhb/w;->v:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhb/w;->x:Ljava/lang/Double;

    iget-object v4, p1, Lhb/w;->x:Ljava/lang/Double;

    invoke-static {v3, v4}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhb/w;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhb/w;->y:Ljava/util/List;

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lhb/w;->z:Lhb/m;

    iget-object v2, p1, Lhb/w;->z:Lhb/m;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhb/w;->A:Ljava/lang/Integer;

    iget-object v2, p1, Lhb/w;->A:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhb/w;->B:Lhb/i0;

    iget-object v2, p1, Lhb/w;->B:Lhb/i0;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhb/w;->C:Lhb/e;

    iget-object v2, p1, Lhb/w;->C:Lhb/e;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhb/w;->D:Lhb/f;

    iget-object v2, p1, Lhb/w;->D:Lhb/f;

    invoke-static {v0, v2}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhb/w;->E:Ljava/lang/String;

    iget-object p1, p1, Lhb/w;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lva/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 13

    iget-object v0, p0, Lhb/w;->v:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v11, p0, Lhb/w;->D:Lhb/f;

    iget-object v12, p0, Lhb/w;->E:Ljava/lang/String;

    iget-object v1, p0, Lhb/w;->t:Lhb/z;

    iget-object v2, p0, Lhb/w;->u:Lhb/c0;

    iget-object v4, p0, Lhb/w;->w:Ljava/util/List;

    iget-object v5, p0, Lhb/w;->x:Ljava/lang/Double;

    iget-object v6, p0, Lhb/w;->y:Ljava/util/List;

    iget-object v7, p0, Lhb/w;->z:Lhb/m;

    iget-object v8, p0, Lhb/w;->A:Ljava/lang/Integer;

    iget-object v9, p0, Lhb/w;->B:Lhb/i0;

    iget-object v10, p0, Lhb/w;->C:Lhb/e;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lhb/w;->t:Lhb/z;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhb/w;->u:Lhb/c0;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhb/w;->v:[B

    invoke-static {v2}, Lab/b;->b([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhb/w;->w:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhb/w;->y:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhb/w;->z:Lhb/m;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhb/w;->B:Lhb/i0;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lhb/w;->C:Lhb/e;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lhb/w;->D:Lhb/f;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ", \n user="

    const-string v10, ", \n challenge="

    const-string v11, "PublicKeyCredentialCreationOptions{\n rp="

    invoke-static {v11, v0, v9, v1, v10}, Lke/c1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n parameters="

    const-string v9, ", \n timeoutSeconds="

    invoke-static {v0, v2, v1, v3, v9}, Lt8/c;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhb/w;->x:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n excludeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n authenticatorSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/w;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n tokenBinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n attestationConveyancePreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n authenticationExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lxe/f;->E(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lhb/w;->t:Lhb/z;

    invoke-static {p1, v1, v2, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lhb/w;->u:Lhb/c0;

    invoke-static {p1, v1, v2, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lhb/w;->v:[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lxe/f;->w(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lhb/w;->w:Ljava/util/List;

    invoke-static {p1, v1, v3}, Lxe/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x8

    iget-object v3, p0, Lhb/w;->x:Ljava/lang/Double;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1, v4, v1}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    const/4 v3, 0x7

    iget-object v4, p0, Lhb/w;->y:Ljava/util/List;

    invoke-static {p1, v3, v4}, Lxe/f;->C(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v3, p0, Lhb/w;->z:Lhb/m;

    invoke-static {p1, v1, v3, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lhb/w;->A:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    invoke-static {p1, v3, v2}, Lxe/f;->G(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/16 v1, 0xa

    iget-object v2, p0, Lhb/w;->B:Lhb/i0;

    invoke-static {p1, v1, v2, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lhb/w;->C:Lhb/e;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lhb/e;->t:Ljava/lang/String;

    :goto_2
    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xc

    iget-object v2, p0, Lhb/w;->D:Lhb/f;

    invoke-static {p1, v1, v2, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lhb/w;->E:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lxe/f;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    iget-object v2, p0, Lhb/w;->F:Landroid/os/ResultReceiver;

    invoke-static {p1, v1, v2, p2}, Lxe/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lxe/f;->F(Landroid/os/Parcel;I)V

    return-void
.end method
