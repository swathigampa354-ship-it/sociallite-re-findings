.class public abstract Lge/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lge/s2;

.field public static final b:Lge/s2;

.field public static final c:Lge/s2;

.field public static final d:Lge/s2;

.field public static final e:Lge/s2;

.field public static final f:Lge/s2;

.field public static final g:Lge/s2;

.field public static final h:Lge/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lge/s2;

    const-string v1, "ad"

    const-string v2, "paid partnership"

    const-string v3, "sponsored"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "suggested posts"

    const-string v3, "suggested reels"

    const-string v4, "suggested for you"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "Reply to"

    const-string v9, "Cancel"

    const-string v3, "you\'re all caught up"

    const-string v4, "Follow"

    const-string v5, "Following"

    const-string v6, "Send to chat"

    const-string v7, "Send to group"

    invoke-direct/range {v0 .. v9}, Lge/s2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lge/t2;->a:Lge/s2;

    new-instance v1, Lge/s2;

    const-string v0, "anuncio"

    const-string v2, "publicidad"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "sugerencia para ti"

    invoke-static {v0}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v9, "Responde a"

    const-string v10, "Cancelar"

    const-string v4, "est\u00e1s al d\u00eda"

    const-string v5, "Seguir"

    const-string v6, "Siguiendo"

    const-string v7, "Enviar al chat"

    const-string v8, "Enviar a un grupo"

    invoke-direct/range {v1 .. v10}, Lge/s2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lge/t2;->b:Lge/s2;

    new-instance v2, Lge/s2;

    const-string v0, "publicit\u00e9"

    const-string v1, "sponsoris\u00e9"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "suggestions pour vous"

    invoke-static {v0}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v10, "R\u00e9pondez \u00e0"

    const-string v11, "Annuler"

    const-string v5, "vous \u00eates \u00e0 jour"

    const-string v6, "Suivre"

    const-string v7, "Abonn\u00e9"

    const-string v8, "Envoyer \u00e0 la discussion"

    const-string v9, "Envoyer au groupe"

    invoke-direct/range {v2 .. v11}, Lge/s2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lge/t2;->c:Lge/s2;

    new-instance v3, Lge/s2;

    const-string v0, "anzeige"

    invoke-static {v0}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "f\u00fcr dich vorgeschlagen"

    invoke-static {v0}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v11, "Antwort an"

    const-string v12, "Abbrechen"

    const-string v6, "du bist auf dem laufenden"

    const-string v7, "Folgen"

    const-string v8, "Abonniert"

    const-string v9, "An Chat senden"

    const-string v10, "An Gruppe senden"

    invoke-direct/range {v3 .. v12}, Lge/s2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lge/t2;->d:Lge/s2;

    new-instance v4, Lge/s2;

    const-string v0, "inserzione"

    const-string v1, "pubblicit\u00e0"

    const-string v2, "sponsorizzato"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v0, "suggeriti per te"

    const-string v1, "post suggeriti"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v12, "Rispondi a"

    const-string v13, "Annulla"

    const-string v7, "sei in pari"

    const-string v8, "Segui"

    const-string v9, "Gi\u00e0 segui"

    const-string v10, "Invia alla chat"

    const-string v11, "Invia al gruppo"

    invoke-direct/range {v4 .. v13}, Lge/s2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lge/t2;->e:Lge/s2;

    new-instance v5, Lge/s2;

    const-string v0, "an\u00fancio"

    const-string v1, "patrocinado"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v0, "sugest\u00f5es para voc\u00ea"

    const-string v1, "sugest\u00f5es"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v13, "Responda a|Responde a|Responder a"

    const-string v14, "Cancelar"

    const-string v8, "voc\u00ea est\u00e1 em dia"

    const-string v9, "Seguir"

    const-string v10, "Seguindo"

    const-string v11, "Enviar para a conversa|Envia para conversa|Envie para a conversa"

    const-string v12, "Enviar para o grupo|Envia para o grupo|Envie para o grupo"

    invoke-direct/range {v5 .. v14}, Lge/s2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lge/t2;->f:Lge/s2;

    new-instance v6, Lge/s2;

    const-string v0, "\u5e83\u544a"

    invoke-static {v0}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v0, "\u304a\u3059\u3059\u3081"

    invoke-static {v0}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v14, "\u306b\u8fd4\u4fe1"

    const-string v15, "\u30ad\u30e3\u30f3\u30bb\u30eb"

    const-string v9, "\u3059\u3079\u3066\u8868\u793a\u3057\u307e\u3057\u305f"

    const-string v10, "\u30d5\u30a9\u30ed\u30fc\u3059\u308b"

    const-string v11, "\u30d5\u30a9\u30ed\u30fc\u4e2d"

    const-string v12, "\u30c1\u30e3\u30c3\u30c8\u306b\u9001\u4fe1"

    const-string v13, "\u30b0\u30eb\u30fc\u30d7\u306b\u9001\u4fe1"

    invoke-direct/range {v6 .. v15}, Lge/s2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lge/t2;->g:Lge/s2;

    new-instance v7, Lge/s2;

    const-string v0, "\u0625\u0639\u0644\u0627\u0646"

    const-string v1, "\u0645\u064f\u0645\u0648\u064e\u0651\u0644"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v0, "\u0627\u0642\u062a\u0631\u0627\u062d\u0627\u062a \u0642\u062f \u062a\u0639\u062c\u0628\u0643"

    invoke-static {v0}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v15, "\u0631\u062f \u0639\u0644\u0649"

    const-string v16, "\u0625\u0644\u063a\u0627\u0621"

    const-string v10, "\u0634\u0627\u0647\u062f\u062a \u0643\u0644 \u0627\u0644\u0645\u0646\u0634\u0648\u0631\u0627\u062a \u0627\u0644\u062c\u062f\u064a\u062f\u0629"

    const-string v11, "\u0645\u062a\u0627\u0628\u0639\u0629"

    const-string v12, "\u062a\u062a\u0645 \u0645\u062a\u0627\u0628\u0639\u062a\u0647"

    const-string v13, "\u0625\u0631\u0633\u0627\u0644 \u0625\u0644\u0649 \u0627\u0644\u062f\u0631\u062f\u0634\u0629"

    const-string v14, "\u0625\u0631\u0633\u0627\u0644 \u0625\u0644\u0649 \u0627\u0644\u0645\u062c\u0645\u0648\u0639\u0629"

    invoke-direct/range {v7 .. v16}, Lge/s2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lge/t2;->h:Lge/s2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc31

    if-eq v0, v1, :cond_b

    const/16 v1, 0xc81

    if-eq v0, v1, :cond_9

    const/16 v1, 0xcae

    if-eq v0, v1, :cond_8

    const/16 v1, 0xccc

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd2b

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd37

    if-eq v0, v1, :cond_2

    const v1, 0x65fb8b9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pt-br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "pt-BR,pt;q=0.9"

    return-object p0

    :cond_2
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "ja-JP,ja;q=0.9"

    return-object p0

    :cond_4
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "it-IT,it;q=0.9"

    return-object p0

    :cond_6
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "fr-FR,fr;q=0.9"

    return-object p0

    :cond_8
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "es-ES,es;q=0.9"

    return-object p0

    :cond_9
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const-string p0, "de-DE,de;q=0.9"

    return-object p0

    :cond_b
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :cond_c
    :goto_0
    const-string p0, "en-US,en;q=0.9"

    return-object p0

    :cond_d
    const-string p0, "ar-SA,ar;q=0.9"

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "ar"

    const-string v9, "it"

    const-string v2, "en"

    const-string v3, "es"

    const-string v4, "fr"

    const-string v5, "de"

    const-string v6, "pt-br"

    const-string v7, "ja"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lge/t2;->c(Ljava/lang/String;)Lge/s2;

    move-result-object v4

    invoke-virtual {v4}, Lge/s2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lu7/f;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lge/s2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc31

    if-eq v0, v1, :cond_b

    const/16 v1, 0xc81

    if-eq v0, v1, :cond_9

    const/16 v1, 0xcae

    if-eq v0, v1, :cond_8

    const/16 v1, 0xccc

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd2b

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd37

    if-eq v0, v1, :cond_2

    const v1, 0x65fb8b9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pt-br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lge/t2;->f:Lge/s2;

    return-object p0

    :cond_2
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lge/t2;->g:Lge/s2;

    return-object p0

    :cond_4
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lge/t2;->e:Lge/s2;

    return-object p0

    :cond_6
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lge/t2;->c:Lge/s2;

    return-object p0

    :cond_8
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lge/t2;->b:Lge/s2;

    return-object p0

    :cond_9
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, Lge/t2;->d:Lge/s2;

    return-object p0

    :cond_b
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :cond_c
    :goto_0
    sget-object p0, Lge/t2;->a:Lge/s2;

    return-object p0

    :cond_d
    sget-object p0, Lge/t2;->h:Lge/s2;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc31

    if-eq v0, v1, :cond_b

    const/16 v1, 0xc81

    if-eq v0, v1, :cond_9

    const/16 v1, 0xcae

    if-eq v0, v1, :cond_8

    const/16 v1, 0xccc

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd2b

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd37

    if-eq v0, v1, :cond_2

    const v1, 0x65fb8b9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pt-br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "pt-BR"

    return-object p0

    :cond_2
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "ja-JP"

    return-object p0

    :cond_4
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "it-IT"

    return-object p0

    :cond_6
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "fr-FR"

    return-object p0

    :cond_8
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "es-ES"

    return-object p0

    :cond_9
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const-string p0, "de-DE"

    return-object p0

    :cond_b
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :cond_c
    :goto_0
    const-string p0, "en-US"

    return-object p0

    :cond_d
    const-string p0, "ar-SA"

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "en"

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "en-"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "es"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "es-"

    invoke-static {p0, v3, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "fr-"

    invoke-static {p0, v3, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "de-"

    invoke-static {p0, v3, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "pt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "pt-"

    invoke-static {p0, v0, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "ja-"

    invoke-static {p0, v3, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "ar"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "ar-"

    invoke-static {p0, v3, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "it"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "it-"

    invoke-static {p0, v3, v2}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_8
    :goto_0
    return-object v0

    :cond_9
    :goto_1
    const-string p0, "pt-br"

    return-object p0

    :cond_a
    :goto_2
    return-object v0

    :cond_b
    :goto_3
    return-object v1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, "appLocale"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lge/t2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lge/t2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
