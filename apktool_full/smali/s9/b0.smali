.class public final Ls9/b0;
.super Ls9/a0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls9/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lt8/f;

.field public x:Lk9/r0;

.field public y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls9/m;-><init>(I)V

    sput-object v0, Ls9/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ls9/a0;-><init>(Landroid/os/Parcel;I)V

    const-string v0, "web_view"

    iput-object v0, p0, Ls9/b0;->z:Ljava/lang/String;

    sget-object v0, Lt8/f;->w:Lt8/f;

    iput-object v0, p0, Ls9/b0;->A:Lt8/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls9/b0;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls9/u;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ls9/a0;-><init>()V

    .line 20
    iput-object p1, p0, Ls9/y;->u:Ls9/u;

    .line 21
    const-string p1, "web_view"

    iput-object p1, p0, Ls9/b0;->z:Ljava/lang/String;

    .line 22
    sget-object p1, Lt8/f;->w:Lt8/f;

    iput-object p1, p0, Ls9/b0;->A:Lt8/f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ls9/b0;->x:Lk9/r0;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk9/r0;->cancel()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls9/b0;->x:Lk9/r0;

    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls9/b0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ls9/r;)I
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ls9/a0;->p(Ls9/r;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v5, Lu7/c;

    const/16 v0, 0xc

    invoke-direct {v5, p0, v0, p1}, Lu7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ls9/b0;->y:Ljava/lang/String;

    const-string v1, "e2e"

    invoke-virtual {p0, v1, v0}, Ls9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls9/y;->e()Ls9/u;

    move-result-object v0

    invoke-virtual {v0}, Ls9/u;->f()Le4/w;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Lk9/i0;->y(Landroid/content/Context;)Z

    move-result v4

    iget-object v6, p1, Ls9/r;->w:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "applicationId"

    invoke-static {v6, v7}, Lk9/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Ls9/b0;->y:Ljava/lang/String;

    if-eqz v7, :cond_5

    if-eqz v4, :cond_1

    const-string v2, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_1
    const-string v2, "fbconnect://success"

    :goto_0
    iget-object v4, p1, Ls9/r;->A:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Ls9/r;->t:Ls9/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v4

    iget-object v4, p1, Ls9/r;->E:Ls9/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, p1, Ls9/r;->F:Z

    iget-boolean p1, p1, Ls9/r;->G:Z

    const-string v11, "redirect_uri"

    invoke-virtual {v3, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "client_id"

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls9/z;->v:Ls9/z;

    if-ne v4, v1, :cond_2

    const-string v1, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_1

    :cond_2
    const-string v1, "token,signed_request,graph_domain"

    :goto_1
    const-string v2, "response_type"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v2, "true"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth_type"

    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_behavior"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    const-string v1, "fx_app"

    iget-object v6, v4, Ls9/z;->t:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "skip_dedupe"

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget p1, Lk9/r0;->F:I

    invoke-static {v0}, Lk9/r0;->b(Le4/w;)V

    move-object v1, v0

    new-instance v0, Lk9/r0;

    const-string v2, "oauth"

    invoke-direct/range {v0 .. v5}, Lk9/r0;-><init>(Le4/w;Ljava/lang/String;Landroid/os/Bundle;Ls9/z;Lk9/m0;)V

    iput-object v0, p0, Ls9/b0;->x:Lk9/r0;

    new-instance p1, Lk9/i;

    invoke-direct {p1}, Lk9/i;-><init>()V

    invoke-virtual {p1}, Le4/t;->L()V

    iget-object v0, p0, Ls9/b0;->x:Lk9/r0;

    iput-object v0, p1, Lk9/i;->C0:Landroid/app/Dialog;

    invoke-virtual {v1}, Le4/w;->c()Le4/j0;

    move-result-object v0

    const-string v1, "FacebookDialogFragment"

    invoke-virtual {p1, v0, v1}, Le4/m;->N(Le4/j0;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1}, Lp1/n;->h(Ljava/lang/String;)V

    return v2
.end method

.method public final q()Lt8/f;
    .locals 1

    iget-object v0, p0, Ls9/b0;->A:Lt8/f;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Ls9/y;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Ls9/b0;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
