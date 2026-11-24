.class public final synthetic Lk9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/v;


# instance fields
.field public final synthetic a:Lk9/h0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk9/f0;->a:Lk9/h0;

    iput-object p1, p0, Lk9/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lt8/c0;)V
    .locals 3

    iget-object v0, p0, Lk9/f0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lt8/c0;->d:Lorg/json/JSONObject;

    iget-object p1, p1, Lt8/c0;->c:Lt8/p;

    iget-object v2, p0, Lk9/f0;->a:Lk9/h0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt8/p;->B:Lt8/l;

    invoke-interface {v2, p1}, Lk9/h0;->b(Lt8/l;)V

    return-void

    :cond_0
    sget-object p1, Lk9/d0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    sget-object p1, Lk9/d0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Lk9/h0;->d(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p1, "Required value was null."

    invoke-static {p1}, Lw4/d;->l(Ljava/lang/String;)V

    return-void
.end method
