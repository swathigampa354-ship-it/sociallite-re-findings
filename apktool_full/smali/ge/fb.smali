.class public abstract Lge/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const-string v32, "is"

    const-string v33, "li"

    const-string v1, "at"

    const-string v2, "be"

    const-string v3, "bg"

    const-string v4, "hr"

    const-string v5, "cy"

    const-string v6, "cz"

    const-string v7, "dk"

    const-string v8, "ee"

    const-string v9, "fi"

    const-string v10, "fr"

    const-string v11, "de"

    const-string v12, "gr"

    const-string v13, "hu"

    const-string v14, "ie"

    const-string v15, "it"

    const-string v16, "lv"

    const-string v17, "lt"

    const-string v18, "lu"

    const-string v19, "mt"

    const-string v20, "nl"

    const-string v21, "pl"

    const-string v22, "pt"

    const-string v23, "ro"

    const-string v24, "sk"

    const-string v25, "si"

    const-string v26, "es"

    const-string v27, "se"

    const-string v28, "gb"

    const-string v29, "uk"

    const-string v30, "ch"

    const-string v31, "no"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lge/fb;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_1
    sget-object p0, Lge/eb;->t:Lge/eb;

    sget-object v1, Lge/eb;->v:Lge/eb;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    sget-object v1, Lge/fb;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, p0

    goto :goto_2

    :cond_6
    sget-object v1, Lge/eb;->u:Lge/eb;

    :cond_7
    :goto_2
    if-ne v1, p0, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2
.end method
