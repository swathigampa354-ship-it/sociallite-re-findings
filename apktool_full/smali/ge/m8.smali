.class public abstract Lge/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v7, "\u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629"

    const-string v8, "\u0627\u0644\u0635\u0641\u062d\u0629 \u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629"

    const-string v0, "home"

    const-string v1, "inicio"

    const-string v2, "in\u00edcio"

    const-string v3, "accueil"

    const-string v4, "startseite"

    const-string v5, "pagina iniziale"

    const-string v6, "\u30db\u30fc\u30e0"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lse/k;

    sget-object v2, Lge/l8;->t:Lge/l8;

    invoke-direct {v1, v2, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u8a71\u984c\u3092\u691c\u7d22"

    const-string v11, "\u0627\u0633\u062a\u0643\u0634\u0627\u0641"

    const-string v3, "explore"

    const-string v4, "search and explore"

    const-string v5, "explorar"

    const-string v6, "explorer"

    const-string v7, "entdecken"

    const-string v8, "esplora"

    const-string v9, "\u691c\u7d22"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lse/k;

    sget-object v3, Lge/l8;->u:Lge/l8;

    invoke-direct {v2, v3, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "\u0627\u0644\u0631\u0633\u0627\u0626\u0644"

    const-string v14, "\u0631\u0633\u0627\u0626\u0644"

    const-string v4, "messages"

    const-string v5, "chat"

    const-string v6, "chats"

    const-string v7, "mensajes"

    const-string v8, "mensagens"

    const-string v9, "messaggi"

    const-string v10, "nachrichten"

    const-string v11, "\u30e1\u30c3\u30bb\u30fc\u30b8"

    const-string v12, "\u30c1\u30e3\u30c3\u30c8"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lse/k;

    sget-object v4, Lge/l8;->v:Lge/l8;

    invoke-direct {v3, v4, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "\u901a\u77e5"

    const-string v13, "\u0627\u0644\u0625\u0634\u0639\u0627\u0631\u0627\u062a"

    const-string v5, "grok"

    const-string v6, "notifications"

    const-string v7, "notifications tab"

    const-string v8, "notificaciones"

    const-string v9, "notifica\u00e7\u00f5es"

    const-string v10, "benachrichtigungen"

    const-string v11, "notifiche"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lse/k;

    sget-object v5, Lge/l8;->w:Lge/l8;

    invoke-direct {v4, v5, v0}, Lse/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Lse/k;

    move-result-object v0

    invoke-static {v0}, Lte/x;->L([Lse/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lge/m8;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lge/j8;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, v0}, Lt8/c;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v9, "per te"

    const-string v10, "\u0644\u0643"

    const-string v0, "for you"

    const-string v1, "foryou"

    const-string v2, "\u304a\u3059\u3059\u3081"

    const-string v3, "para ti"

    const-string v4, "pour vous"

    const-string v5, "f\u00fcr dich"

    const-string v6, "fur dich"

    const-string v7, "para voc\u00ea"

    const-string v8, "para voce"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lge/m8;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lge/j8;->t:Lge/j8;

    return-object p0

    :cond_0
    const-string v6, "seguiti"

    const-string v7, "\u0623\u062a\u0627\u0628\u0639\u0647\u0645"

    const-string v0, "following"

    const-string v1, "\u30d5\u30a9\u30ed\u30fc\u4e2d"

    const-string v2, "siguiendo"

    const-string v3, "abonnements"

    const-string v4, "folge ich"

    const-string v5, "seguindo"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lge/m8;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lge/j8;->u:Lge/j8;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lqf/k;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lqf/k;->A0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v1
.end method
