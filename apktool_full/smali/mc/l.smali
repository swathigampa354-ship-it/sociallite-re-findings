.class public abstract Lmc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llc/l;

.field public static final b:Llc/k;

.field public static final c:Llc/c;

.field public static final d:Llc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Llc/u;->b(Ljava/lang/String;)Ltc/a;

    move-result-object v0

    new-instance v1, Llc/l;

    const-class v2, Lmc/k;

    invoke-direct {v1, v2}, Llc/l;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lmc/l;->a:Llc/l;

    new-instance v1, Llc/k;

    invoke-direct {v1, v0}, Llc/k;-><init>(Ltc/a;)V

    sput-object v1, Lmc/l;->b:Llc/k;

    new-instance v1, Llc/c;

    const-class v2, Lmc/j;

    invoke-direct {v1, v2}, Llc/c;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lmc/l;->c:Llc/c;

    new-instance v1, Lm0/n;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lm0/n;-><init>(I)V

    new-instance v2, Llc/a;

    invoke-direct {v2, v0, v1}, Llc/a;-><init>(Ltc/a;Llc/b;)V

    sput-object v2, Lmc/l;->d:Llc/a;

    return-void
.end method

.method public static a(Lqc/a1;)Lmc/d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lmc/d;->h:Lmc/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lqc/a1;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lmc/d;->k:Lmc/d;

    return-object p0

    :cond_2
    sget-object p0, Lmc/d;->i:Lmc/d;

    return-object p0

    :cond_3
    sget-object p0, Lmc/d;->j:Lmc/d;

    return-object p0

    :cond_4
    sget-object p0, Lmc/d;->g:Lmc/d;

    return-object p0
.end method

.method public static b(Lqc/c2;)Lmc/d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lmc/d;->m:Lmc/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lqc/c2;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lmc/d;->o:Lmc/d;

    return-object p0

    :cond_2
    sget-object p0, Lmc/d;->n:Lmc/d;

    return-object p0

    :cond_3
    sget-object p0, Lmc/d;->l:Lmc/d;

    return-object p0
.end method
