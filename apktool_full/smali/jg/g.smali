.class public final Ljg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljg/b;

.field public static final c:Ljg/f;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljg/g;

.field public static final f:Ljg/g;

.field public static final g:Ljg/g;

.field public static final h:Ljg/g;

.field public static final i:Ljg/g;

.field public static final j:Ljg/g;

.field public static final k:Ljg/g;

.field public static final l:Ljg/g;

.field public static final m:Ljg/g;

.field public static final n:Ljg/g;

.field public static final o:Ljg/g;

.field public static final p:Ljg/g;

.field public static final q:Ljg/g;

.field public static final r:Ljg/g;

.field public static final s:Ljg/g;

.field public static final t:Ljg/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg/g;->b:Ljg/b;

    new-instance v1, Ljg/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ljg/g;->c:Ljg/f;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Ljg/g;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->e:Ljg/g;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->f:Ljg/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->g:Ljg/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->h:Ljg/g;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->i:Ljg/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->j:Ljg/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->k:Ljg/g;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->l:Ljg/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->m:Ljg/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->n:Ljg/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->o:Ljg/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->p:Ljg/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->q:Ljg/g;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->r:Ljg/g;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->s:Ljg/g;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    move-result-object v1

    sput-object v1, Ljg/g;->t:Ljg/g;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Ljg/b;->a(Ljg/b;Ljava/lang/String;)Ljg/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljg/g;->a:Ljava/lang/String;

    return-object v0
.end method
