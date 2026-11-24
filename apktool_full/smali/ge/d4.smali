.class public abstract Lge/d4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lqf/i;

.field public static final c:Lqf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lge/ca;->z:Lge/ca;

    const-string v1, "instagram.com"

    const-string v2, "instagr.am"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lse/k;

    invoke-direct {v2, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->A:Lge/ca;

    const-string v1, "youtube.com"

    const-string v3, "youtu.be"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lse/k;

    invoke-direct {v3, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->B:Lge/ca;

    const-string v1, "twitter.com"

    const-string v4, "t.co"

    const-string v5, "x.com"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lse/k;

    invoke-direct {v4, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->C:Lge/ca;

    const-string v1, "tiktok.com"

    invoke-static {v1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lse/k;

    invoke-direct {v5, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->D:Lge/ca;

    const-string v1, "fb.watch"

    const-string v6, "fb.me"

    const-string v7, "facebook.com"

    filled-new-array {v7, v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lse/k;

    invoke-direct {v6, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->E:Lge/ca;

    const-string v1, "linkedin.com"

    const-string v7, "lnkd.in"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Lse/k;

    invoke-direct {v7, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->F:Lge/ca;

    const-string v1, "snapchat.com"

    invoke-static {v1}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lse/k;

    invoke-direct {v8, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lge/ca;->G:Lge/ca;

    const-string v1, "reddit.com"

    const-string v9, "redd.it"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Lse/k;

    invoke-direct {v9, v0, v1}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lge/d4;->a:Ljava/lang/Object;

    new-instance v0, Lqf/i;

    const-string v1, "^[A-Za-z][A-Za-z0-9+.-]*:"

    invoke-direct {v0, v1}, Lqf/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lge/d4;->b:Lqf/i;

    new-instance v0, Lqf/i;

    const-string v1, "[A-Za-z][A-Za-z0-9+.-]*://\\S+|(?:[A-Za-z0-9-]+\\.)+[A-Za-z]{2,}(?:/\\S*)?"

    invoke-direct {v0, v1}, Lqf/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lge/d4;->c:Lqf/i;

    return-void
.end method
