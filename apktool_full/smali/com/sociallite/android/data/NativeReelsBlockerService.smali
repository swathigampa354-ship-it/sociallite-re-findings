.class public final Lcom/sociallite/android/data/NativeReelsBlockerService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"


# static fields
.field public static final A0:Lqf/i;

.field public static final B0:Lqf/i;

.field public static final C0:Lqf/i;

.field public static final D0:Ljava/util/List;

.field public static final E0:Ljava/util/List;

.field public static final F0:Lqf/i;

.field public static final G0:Lqf/i;

.field public static final H0:Ljava/util/List;

.field public static final I0:Ljava/util/Set;

.field public static volatile J0:Z

.field public static final t0:Ljava/util/List;

.field public static final u0:Ljava/util/List;

.field public static final v0:Ljava/util/Set;

.field public static final w0:Ljava/util/List;

.field public static final x0:Ljava/util/List;

.field public static final y0:Ljava/util/List;

.field public static final z0:Lqf/i;


# instance fields
.field public final A:Lge/x4;

.field public final B:Lge/w6;

.field public C:Lge/i3;

.field public D:J

.field public E:J

.field public F:Z

.field public final G:Lfe/l1;

.field public final H:Lk9/d;

.field public I:Ljava/lang/String;

.field public J:J

.field public K:Ljava/lang/String;

.field public final L:Lge/c2;

.field public final M:Ld7/a;

.field public final N:Lge/g6;

.field public final O:Lge/u6;

.field public final P:Lge/u6;

.field public final Q:Lse/o;

.field public R:Ljava/lang/String;

.field public final S:Lg5/w;

.field public final T:Lge/y7;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:J

.field public X:Ljava/lang/String;

.field public final Y:Lge/b5;

.field public final Z:Lge/u6;

.field public a0:J

.field public b0:Lge/v5;

.field public c0:Lge/h8;

.field public d0:Lge/s7;

.field public e0:Lge/m7;

.field public f0:Lge/e5;

.field public final g0:Lse/o;

.field public h0:Z

.field public i0:Lge/ca;

.field public j0:Lge/ca;

.field public k0:Lge/mb;

.field public l0:Lge/p8;

.field public m0:J

.field public n0:J

.field public final o0:Lge/o4;

.field public p0:J

.field public q0:I

.field public r0:I

.field public final s0:Ljava/util/List;

.field public final t:Landroid/os/Handler;

.field public u:Landroid/widget/FrameLayout;

.field public v:Lge/n4;

.field public w:Lge/t4;

.field public x:Lu7/i;

.field public y:Lu7/i;

.field public z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v0, "com.instagram.android:id/clips_viewer_container"

    const-string v1, "com.instagram.android:id/clips_viewer_video_layout"

    const-string v2, "com.instagram.android:id/clips_viewer_view_pager"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    const-string v0, "com.google.android.youtube:id/reel_player_page_container"

    const-string v1, "com.google.android.youtube:id/shorts_player_container"

    const-string v2, "com.google.android.youtube:id/reel_recycler"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->u0:Ljava/util/List;

    const-string v0, "com.zhiliaoapp.musically"

    const-string v1, "com.ss.android.ugc.trill"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->v0:Ljava/util/Set;

    const-string v0, "Back to chat"

    const-string v1, "Reply privately"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->w0:Ljava/util/List;

    const-string v25, "swipe up"

    const-string v26, "swipe to reply"

    const-string v1, "message"

    const-string v2, "reply"

    const-string v3, "chat"

    const-string v4, "send"

    const-string v5, "conversation"

    const-string v6, "recipient"

    const-string v7, "seen"

    const-string v8, "delivered"

    const-string v9, "typing"

    const-string v10, "@"

    const-string v11, "shared with you"

    const-string v12, "sent by"

    const-string v13, "sent to"

    const-string v14, "sent you"

    const-string v15, "from "

    const-string v16, "back to"

    const-string v17, "return to"

    const-string v18, "close"

    const-string v19, "friend"

    const-string v20, "friends"

    const-string v21, "your"

    const-string v22, "your reel"

    const-string v23, "your story"

    const-string v24, "shared"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    const-string v10, " reels von "

    const-string v11, " reel di "

    const-string v1, " \u00b7 original audio"

    const-string v2, "original audio"

    const-string v3, "\'s reels"

    const-string v4, "audio original"

    const-string v5, " reels de "

    const-string v6, "\u0627\u0644\u0645\u0642\u0637\u0639 \u0627\u0644\u0635\u0648\u062a\u064a \u0627\u0644\u0623\u0635\u0644\u064a"

    const-string v7, "\u0627\u0644\u0635\u0648\u062a \u0627\u0644\u0623\u0635\u0644\u064a"

    const-string v8, "\u0631\u064a\u0644\u0632"

    const-string v9, "originalton"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->x0:Ljava/util/List;

    const-string v0, "reel details"

    const-string v1, "dettagli del reel"

    const-string v2, "swipe up to see more"

    const-string v3, "navigate to your reels profile"

    const-string v4, "accedi al tuo profilo di reels"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->y0:Ljava/util/List;

    new-instance v0, Lqf/i;

    const-string v1, "^(reels|\u0631\u064a\u0644\u0632|video|videos|v\u00eddeo|vid\u00e9o|watch|\u0627\u0644\u0641\u064a\u062f\u064a\u0648)([,\u060c]|$)"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->z0:Lqf/i;

    new-instance v0, Lqf/i;

    const-string v1, "^(home|inicio|in\u00edcio|accueil|startseite|\u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629|\u0627\u0644\u0635\u0641\u062d\u0629 \u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629)([,\u060c]|$)"

    invoke-direct {v0, v1, v2}, Lqf/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->A0:Lqf/i;

    new-instance v0, Lqf/i;

    const-string v1, "^(marketplace|\u0645\u0627\u0631\u0643\u062a \u0628\u0644\u064a\u0633)([,\u060c]|$)"

    invoke-direct {v0, v1, v2}, Lqf/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->B0:Lqf/i;

    new-instance v0, Lqf/i;

    const-string v1, "[,\u060c]\\s*[^,\u060c]*[\\d\u0660-\u0669\u06f0-\u06f9]+[^,\u060c]*[\\d\u0660-\u0669\u06f0-\u06f9]+"

    invoke-direct {v0, v1, v2}, Lqf/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->C0:Lqf/i;

    const-string v16, "\u0627\u0643\u062a\u0628 \u0631\u0633\u0627\u0644\u0629"

    const-string v17, "\u0623\u0631\u0633\u0644 \u0631\u0633\u0627\u0644\u0629"

    const-string v3, "message"

    const-string v4, "message\u2026"

    const-string v5, "aa message"

    const-string v6, "send a message"

    const-string v7, "message "

    const-string v8, "type a message"

    const-string v9, "mensaje"

    const-string v10, "mensaje\u2026"

    const-string v11, "escribe un mensaje"

    const-string v12, "escribir un mensaje"

    const-string v13, "\u00e9cris un message"

    const-string v14, "\u00e9crire un message"

    const-string v15, "\u0631\u0633\u0627\u0644\u0629"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->D0:Ljava/util/List;

    const-string v13, "\u0627\u0644\u0628\u062d\u062b \u0641\u064a messenger"

    const-string v14, "\u0628\u062d\u062b \u0641\u064a \u0627\u0644\u062f\u0631\u062f\u0634\u0627\u062a"

    const-string v3, "search messenger"

    const-string v4, "search chats"

    const-string v5, "search messages"

    const-string v6, "buscar en messenger"

    const-string v7, "buscar en chats"

    const-string v8, "buscar mensajes"

    const-string v9, "rechercher dans messenger"

    const-string v10, "rechercher dans les chats"

    const-string v11, "rechercher un message"

    const-string v12, "\u0628\u062d\u062b \u0641\u064a messenger"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->E0:Ljava/util/List;

    new-instance v0, Lqf/i;

    const-string v1, "^(.+?)\\s*[\u00b7\u2022]\\s*(Original audio|Audio original|Audio originale|Originalton|\u0627\u0644\u0645\u0642\u0637\u0639 \u0627\u0644\u0635\u0648\u062a\u064a \u0627\u0644\u0623\u0635\u0644\u064a|\u0627\u0644\u0635\u0648\u062a \u0627\u0644\u0623\u0635\u0644\u064a)"

    invoke-direct {v0, v1, v2}, Lqf/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->F0:Lqf/i;

    new-instance v0, Lqf/i;

    const-string v1, "^(View\\s+(.+?)\'s\\s+reels|Ver\\s+(?:los\\s+)?reels\\s+de\\s+(.+?)|Voir\\s+(?:les\\s+)?reels\\s+de\\s+(.+?)|Visualizza\\s+(?:i\\s+)?reel\\s+di\\s+(.+?)|(?:\u0639\u0631\u0636|\u0634\u0627\u0647\u062f|\u0645\u0634\u0627\u0647\u062f\u0629)\\s+(?:(?:\u0645\u0642\u0627\u0637\u0639|\u0645\u0642\u0637\u0639)\\s+)?\u0631\u064a\u0644\u0632\\s+(?:\u0645\u0646\\s+)?(.+?))\\s*$"

    invoke-direct {v0, v1, v2}, Lqf/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->G0:Lqf/i;

    const-string v0, "AdsFloatingPillView"

    const-string v1, "sc_composer_ad_cta_tappable_view"

    const-string v2, "chrome_subscribe_button"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->H0:Ljava/util/List;

    const-string v10, "per te"

    const-string v11, "\u0644\u0643"

    const-string v1, "for you"

    const-string v2, "foryou"

    const-string v3, "\u304a\u3059\u3059\u3081"

    const-string v4, "para ti"

    const-string v5, "pour vous"

    const-string v6, "f\u00fcr dich"

    const-string v7, "fur dich"

    const-string v8, "para voc\u00ea"

    const-string v9, "para voce"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    const-string v7, "seguiti"

    const-string v8, "\u0623\u062a\u0627\u0628\u0639\u0647\u0645"

    const-string v1, "following"

    const-string v2, "\u30d5\u30a9\u30ed\u30fc\u4e2d"

    const-string v3, "siguiendo"

    const-string v4, "abonnements"

    const-string v5, "folge ich"

    const-string v6, "seguindo"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    const-string v7, "\u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629"

    const-string v8, "\u0627\u0644\u0635\u0641\u062d\u0629 \u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629"

    const-string v1, "home"

    const-string v2, "inicio"

    const-string v3, "in\u00edcio"

    const-string v4, "accueil"

    const-string v5, "startseite"

    const-string v6, "pagina iniziale"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    const-string v8, "com.twitter.android"

    const-string v9, "com.twitter.android.lite"

    const-string v1, "com.instagram.android"

    const-string v2, "com.google.android.youtube"

    const-string v3, "com.snapchat.android"

    const-string v4, "com.facebook.katana"

    const-string v5, "com.facebook.orca"

    const-string v6, "com.zhiliaoapp.musically"

    const-string v7, "com.ss.android.ugc.trill"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->I0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 45

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t:Landroid/os/Handler;

    new-instance v1, Lge/x4;

    new-instance v2, Lge/y6;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lge/y6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    new-instance v3, Lge/y6;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lge/y6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    invoke-direct {v1, v2, v3}, Lge/x4;-><init>(Lge/y6;Lge/y6;)V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->A:Lge/x4;

    new-instance v1, Lge/w6;

    new-instance v2, Lge/c7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lge/c7;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lge/y6;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lge/y6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    new-instance v4, La8/c;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, La8/c;-><init>(I)V

    new-instance v5, Lge/z6;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lge/z6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lge/w6;-><init>(Lge/c7;Lge/y6;La8/c;Lge/z6;)V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->B:Lge/w6;

    new-instance v1, Lfe/l1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lfe/l1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->G:Lfe/l1;

    new-instance v1, Lk9/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lk9/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->H:Lk9/d;

    const-string v1, ""

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->K:Ljava/lang/String;

    new-instance v1, Lge/c2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->L:Lge/c2;

    new-instance v1, Ld7/a;

    invoke-direct {v1}, Ld7/a;-><init>()V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->M:Ld7/a;

    new-instance v1, Lge/g6;

    invoke-direct {v1}, Lge/g6;-><init>()V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->N:Lge/g6;

    new-instance v1, Lge/u6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lge/u6;-><init>(I)V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->O:Lge/u6;

    new-instance v1, Lge/u6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lge/u6;-><init>(I)V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->P:Lge/u6;

    new-instance v1, Lge/z6;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lge/z6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    new-instance v2, Lse/o;

    invoke-direct {v2, v1}, Lse/o;-><init>(Lhf/a;)V

    iput-object v2, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->Q:Lse/o;

    new-instance v1, Lg5/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->S:Lg5/w;

    new-instance v1, Lge/y7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->T:Lge/y7;

    new-instance v1, Lge/b5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->Y:Lge/b5;

    new-instance v1, Lge/u6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lge/u6;-><init>(I)V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->Z:Lge/u6;

    new-instance v1, Lge/z6;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lge/z6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    new-instance v2, Lse/o;

    invoke-direct {v2, v1}, Lse/o;-><init>(Lhf/a;)V

    iput-object v2, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->g0:Lse/o;

    new-instance v1, Lge/o4;

    new-instance v2, Lge/z6;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lge/z6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    invoke-direct {v1, v2}, Lge/o4;-><init>(Lge/z6;)V

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->o0:Lge/o4;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v43, "\u0627\u0644\u0645\u062c\u0645\u0648\u0639\u0627\u062a"

    const-string v44, "\u30b0\u30eb\u30fc\u30d7"

    const-string v2, "home"

    const-string v3, "inicio"

    const-string v4, "in\u00edcio"

    const-string v5, "accueil"

    const-string v6, "startseite"

    const-string v7, "\u0627\u0644\u0635\u0641\u062d\u0629 \u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629"

    const-string v8, "\u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629"

    const-string v9, "reels"

    const-string v10, "\u0631\u064a\u0644\u0632"

    const-string v11, "video"

    const-string v12, "videos"

    const-string v13, "v\u00eddeo"

    const-string v14, "vid\u00e9o"

    const-string v15, "watch"

    const-string v16, "\u0627\u0644\u0641\u064a\u062f\u064a\u0648"

    const-string v17, "marketplace"

    const-string v18, "\u0645\u0627\u0631\u0643\u062a \u0628\u0644\u064a\u0633"

    const-string v19, "notifications"

    const-string v20, "notification"

    const-string v21, "notificaciones"

    const-string v22, "notifica\u00e7\u00f5es"

    const-string v23, "benachrichtigungen"

    const-string v24, "\u0627\u0644\u0625\u0634\u0639\u0627\u0631\u0627\u062a"

    const-string v25, "profile"

    const-string v26, "perfil"

    const-string v27, "profil"

    const-string v28, "\u0627\u0644\u0645\u0644\u0641 \u0627\u0644\u0634\u062e\u0635\u064a"

    const-string v29, "menu"

    const-string v30, "men\u00fa"

    const-string v31, "men\u00fc"

    const-string v32, "\u0627\u0644\u0642\u0627\u0626\u0645\u0629"

    const-string v33, "friends"

    const-string v34, "amigos"

    const-string v35, "amis"

    const-string v36, "freunde"

    const-string v37, "\u0627\u0644\u0623\u0635\u062f\u0642\u0627\u0621"

    const-string v38, "groups"

    const-string v39, "grupos"

    const-string v40, "groupes"

    const-string v41, "gruppen"

    const-string v42, "gruppi"

    filled-new-array/range {v2 .. v44}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->s0:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public static A(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_1

    invoke-static {p1, p0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Z
    .locals 5

    invoke-static {p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lte/s;->t:Lte/s;

    :cond_1
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/sociallite/android/data/NativeReelsBlockerService;->A(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_2

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_4

    :cond_6
    throw p0

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xc8

    iput v2, v1, Lkotlin/jvm/internal/u;->t:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, p0, v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->C(Lkotlin/jvm/internal/u;Ljava/util/List;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p0

    return p0
.end method

.method public static final C(Lkotlin/jvm/internal/u;Ljava/util/List;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 6

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-gt p4, v0, :cond_4

    iget v0, p0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lkotlin/jvm/internal/u;->t:I

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->A(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    iget v4, p0, Lkotlin/jvm/internal/u;->t:I

    if-lez v4, :cond_4

    invoke-virtual {p3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, p4, 0x1

    :try_start_0
    invoke-static {p0, p1, p2, v4, v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->C(Lkotlin/jvm/internal/u;Ljava/util/List;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static D(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    const-string v0, "com.snapchat.android:id/ngs_spotlight_icon_container"

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static E(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    const-string v0, "com.instagram.android:id/clips_tab"

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static Q(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 6

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.instagram.android:id/direct_tab"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    const/16 v3, 0x10

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    move v4, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    if-ge v4, v5, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    add-int/lit8 v4, v4, 0x1

    move-object v0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v5

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_5

    :goto_2
    return v2

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return v1
.end method

.method public static final R(Lkotlin/jvm/internal/u;Lhf/c;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 6

    const/16 v0, 0x78

    const/4 v1, 0x0

    if-gt p3, v0, :cond_4

    iget v0, p0, Lkotlin/jvm/internal/u;->t:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lkotlin/jvm/internal/u;->t:I

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1, p2}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, p3, 0x1

    :try_start_0
    invoke-static {p0, p1, v4, v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->R(Lkotlin/jvm/internal/u;Lhf/c;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_3

    :goto_1
    return v2

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p0

    :cond_4
    :goto_3
    return v1
.end method

.method public static S(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;Landroid/graphics/Rect;I)Z
    .locals 6

    const/16 v0, 0x78

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v4, :cond_4

    invoke-static {v0, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, p3, 0x1

    invoke-static {v4, p1, p2, v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->S(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;Landroid/graphics/Rect;I)Z

    move-result v5

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_6

    :goto_3
    return v2

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return v1
.end method

.method public static T(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;Landroid/graphics/Rect;I)Z
    .locals 6

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v4, :cond_3

    invoke-static {v0, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, p3, 0x1

    invoke-static {v4, p1, p2, v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->T(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;Landroid/graphics/Rect;I)Z

    move-result v5

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_5

    :goto_2
    return v2

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return v1
.end method

.method public static U(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 9

    const/16 v0, 0x78

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "EditText"

    invoke-static {v0, v2, v3}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "edittext"

    invoke-static {v0, v2, v3}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, p0

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, p0

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    filled-new-array {v0, v4, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/j;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :cond_9
    :goto_4
    if-ge v4, v2, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lcom/sociallite/android/data/NativeReelsBlockerService;->D0:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_a

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v5, v7, v1}, Lqf/r;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_10

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->U(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v5

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_f

    :cond_e
    :goto_6
    return v3

    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    :goto_8
    return v1
.end method

.method public static V(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 7

    const/16 v0, 0x78

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    sget-object v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->x0:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_6

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v2, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_d

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->V(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v5

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_c

    :goto_6
    return v4

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_8
    return v1
.end method

.method public static X(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 8

    const/16 v0, 0x78

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lte/j;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_5
    :goto_3
    const/4 v4, 0x1

    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/sociallite/android/data/NativeReelsBlockerService;->E0:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7, v1}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->X(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v5

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_a

    :goto_5
    return v4

    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    return v1
.end method

.method public static Y(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/String;)Z
    .locals 6

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5, p2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->Y(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/String;)Z

    move-result v5

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_3

    :goto_1
    return v2

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v1
.end method

.method public static Z(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;I)Z
    .locals 6

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "View Profile"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v4}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v2, v3, v4}, Lqf/k;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v3, :cond_5

    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, p2, 0x1

    invoke-static {v3, p1, v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->Z(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;I)Z

    move-result v5

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_7

    :goto_2
    return v4

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    return v1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x60c

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    :goto_1
    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x78

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    sget-object v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->F0:Lqf/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lqf/i;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0}, La/a;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lqf/f;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lqf/f;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lte/k;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v4, Lcom/sociallite/android/data/NativeReelsBlockerService;->G0:Lqf/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lqf/i;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0}, La/a;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lqf/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqf/f;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lte/a;

    invoke-virtual {v4}, Lte/a;->a()I

    move-result v4

    const/4 v5, 0x2

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v0}, Lqf/f;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lqf/e;

    invoke-virtual {v6, v5}, Lqf/e;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqf/k;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    return-object v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->m(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_7

    return-object v5

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-object v1
.end method

.method public static q(Landroid/view/accessibility/AccessibilityNodeInfo;ILhf/c;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x78

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Lhf/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, p2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->q(Landroid/view/accessibility/AccessibilityNodeInfo;ILhf/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lge/v6;->a:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "com.instagram.android"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "com.instagram.android:id/clips_author_username"

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lte/s;->t:Lte/s;

    :cond_2
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, v1, v4}, Lge/v6;->d(Landroid/graphics/Rect;Ljava/util/LinkedHashSet;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x64

    iput v3, v2, Lkotlin/jvm/internal/u;->t:I

    const/4 v3, 0x0

    invoke-static {v3, v0, p0, v1, v2}, Lge/v6;->e(ILandroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/u;)V

    :cond_5
    invoke-static {v1}, Lte/k;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_4

    :cond_6
    throw p0
.end method

.method public static final t(ILandroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 6

    const/16 v0, 0x78

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-ge v0, p0, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    invoke-static {v4}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "marketplace"

    const-string v5, "\u0645\u0627\u0631\u0643\u062a \u0628\u0644\u064a\u0633"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lqf/k;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v4, v2}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, p2, 0x1

    invoke-static {p0, v4, v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->t(ILandroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v5

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_6

    :goto_3
    return v3

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return v1
.end method

.method public static z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz p0, :cond_5

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x3

    if-ge v3, v5, :cond_5

    invoke-static {p0}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-gt v5, v6, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-gt v5, v6, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_4

    :goto_4
    return v1

    :cond_4
    move-object p0, v3

    move v3, v4

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_6
    return v2
.end method


# virtual methods
.method public final F()Z
    .locals 4

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    const-string v1, "nativeReelsBlocking"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "personal"

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v3, "accountType"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->K:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Lge/q1;->b:Lge/c;

    invoke-virtual {v0, p0}, Lge/c;->G(Landroid/content/Context;)Lge/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lge/q1;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final H(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;J)V
    .locals 0

    iput-wide p3, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->J:J

    new-instance p3, Lge/c7;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lge/c7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lge/x7;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Lhf/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->G()V

    return-void

    :cond_0
    const-string p1, "NativeReelsBlocker"

    const-string p2, "TikTok navigation not ready; retry on the next check"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/WindowManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->u:Landroid/widget/FrameLayout;

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->A:Lge/x4;

    invoke-virtual {v0}, Lge/x4;->b()V

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->w:Lge/t4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lge/t4;->a()V

    :cond_0
    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->x:Lu7/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu7/i;->t()V

    :cond_1
    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->y:Lu7/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu7/i;->t()V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->p0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->q0:I

    iput v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->r0:I

    return-void
.end method

.method public final L()Z
    .locals 8

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->x:Lu7/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lu7/i;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->A:Lge/x4;

    invoke-virtual {v0}, Lge/x4;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v2

    const-string v3, "nativeReelsBlocking"

    invoke-virtual {v2, v3, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "nativeBlockFacebookFeedSuggested"

    invoke-virtual {v2, v3, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "nativeFbDmsOnlyMode"

    invoke-virtual {v2, v3, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "nativeFbMarketplaceOnlyMode"

    invoke-virtual {v2, v3, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lge/mb;->i:Lge/hb;

    invoke-virtual {v2, p0}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v2

    invoke-virtual {v2}, Lge/mb;->O0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->n()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    iget-object v2, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->w:Lge/t4;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-object v6, Lge/w4;->z:Lge/w4;

    iput-object v6, v0, Lge/x4;->m:Lge/w4;

    const/16 v6, 0x1388

    int-to-long v6, v6

    add-long/2addr v6, v4

    iput-wide v6, v0, Lge/x4;->n:J

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lge/x4;->j:J

    iput v1, v0, Lge/x4;->k:I

    iput-wide v4, v0, Lge/x4;->o:J

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lge/t4;->b(Landroid/graphics/Rect;ZZ)V

    iget-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->x:Lu7/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lu7/i;->t()V

    :cond_4
    iget-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->y:Lu7/i;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lu7/i;->t()V

    :cond_5
    const-string v1, "FbReturnCheck"

    const-string v3, "return requested"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lge/y6;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lge/y6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    iget-object v2, v2, Lge/t4;->b:Lge/n4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lge/n4;->m:Z

    if-nez v3, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lge/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_6
    invoke-virtual {v2, v1}, Lge/n4;->a(Lhf/c;)V

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final M(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lge/i3;)Lge/ca;
    .locals 12

    sget-object v0, Lge/z9;->a:Lge/z9;

    invoke-static {p3, p2}, Lge/z9;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "com.google.android.youtube"

    const-string v2, "com.twitter.android.lite"

    const-string v3, "com.instagram.android"

    const-string v4, "com.twitter.android"

    const-string v5, "com.ss.android.ugc.trill"

    const-string v6, "com.zhiliaoapp.musically"

    const-string v7, "com.facebook.katana"

    const-string v8, "com.snapchat.android"

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p3, "com.snapchat.android:id/spotlight_container"

    invoke-static {p3}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {p1}, Lge/d2;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    move v9, v10

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "nativeFbDmsOnlyMode"

    invoke-virtual {p3, v0, v10}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "nativeFbMarketplaceOnlyMode"

    invoke-virtual {p3, v0, v10}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1, v10}, Lcom/sociallite/android/data/NativeReelsBlockerService;->U(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1, v10}, Lcom/sociallite/android/data/NativeReelsBlockerService;->X(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v11, Lcom/sociallite/android/data/NativeReelsBlockerService;->w0:Ljava/util/List;

    invoke-static {p1, v11, v0, v10}, Lcom/sociallite/android/data/NativeReelsBlockerService;->S(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;Landroid/graphics/Rect;I)Z

    move-result v0

    iget-object v11, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->S:Lg5/w;

    invoke-static {v11, p1}, Lg5/w;->r(Lg5/w;Landroid/view/accessibility/AccessibilityNodeInfo;)Lge/u7;

    move-result-object p1

    iget-object v11, p1, Lge/u7;->a:Lge/v7;

    if-nez v0, :cond_9

    iget-boolean p1, p1, Lge/u7;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {v11}, Lge/v7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v11, p3}, Lge/x7;->a(Lge/v7;Lge/i3;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :sswitch_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "nativeIgDmsOnlyMode"

    invoke-virtual {p3, v0, v10}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-static {p1, p3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :sswitch_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "nativeXDmsOnlyMode"

    invoke-virtual {p3, v0, v10}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "VideoTab"

    invoke-virtual {p0, p1, p3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :sswitch_7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :goto_1
    goto/16 :goto_0

    :cond_8
    sget-object p3, Lcom/sociallite/android/data/NativeReelsBlockerService;->u0:Ljava/util/List;

    invoke-static {p1, p3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Z

    move-result v9

    :cond_9
    :goto_2
    if-eqz v9, :cond_f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_3

    :sswitch_8
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    sget-object p1, Lge/ca;->F:Lge/ca;

    return-object p1

    :sswitch_9
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    sget-object p1, Lge/ca;->D:Lge/ca;

    return-object p1

    :sswitch_a
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :sswitch_b
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    sget-object p1, Lge/ca;->C:Lge/ca;

    return-object p1

    :sswitch_c
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :sswitch_d
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lge/ca;->z:Lge/ca;

    return-object p1

    :sswitch_e
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    sget-object p1, Lge/ca;->B:Lge/ca;

    return-object p1

    :sswitch_f
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    sget-object p1, Lge/ca;->A:Lge/ca;

    return-object p1

    :cond_f
    :goto_3
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8dc04 -> :sswitch_7
        -0x3cfa054b -> :sswitch_6
        -0x27755efa -> :sswitch_5
        0xa20b87 -> :sswitch_4
        0x13b459ce -> :sswitch_3
        0x2066a337 -> :sswitch_2
        0x2a9664f1 -> :sswitch_1
        0x7cd40770 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7bb8dc04 -> :sswitch_f
        -0x3cfa054b -> :sswitch_e
        -0x27755efa -> :sswitch_d
        0xa20b87 -> :sswitch_c
        0x13b459ce -> :sswitch_b
        0x2066a337 -> :sswitch_a
        0x2a9664f1 -> :sswitch_9
        0x7cd40770 -> :sswitch_8
    .end sparse-switch
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->B:Lge/w6;

    invoke-virtual {v0}, Lge/w6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lge/w6;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroidx/lifecycle/z;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lge/w6;->e:Landroidx/lifecycle/z;

    iget-object v0, v0, Lge/w6;->a:Lge/c7;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lge/c7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O()V
    .locals 6

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lge/e5;->a()V

    :cond_0
    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->g0:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/i7;

    const/4 v1, 0x0

    iput-object v1, v0, Lge/i7;->d:Lge/ca;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lge/i7;->e:J

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->B:Lge/w6;

    iget-object v4, v0, Lge/w6;->e:Landroidx/lifecycle/z;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lge/w6;->b:Lge/y6;

    invoke-virtual {v5, v4}, Lge/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v1, v0, Lge/w6;->e:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->K()V

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->o0:Lge/o4;

    invoke-virtual {v0}, Lge/o4;->b()V

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->v:Lge/n4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lge/n4;->b()V

    :cond_2
    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->l0:Lge/p8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lge/p8;->c()V

    :cond_3
    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->J()V

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->Y:Lge/b5;

    invoke-virtual {v0}, Lge/b5;->b()V

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->Z:Lge/u6;

    invoke-virtual {v0}, Lge/u6;->b()V

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->L:Lge/c2;

    invoke-virtual {v0}, Lge/c2;->h()V

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->N:Lge/g6;

    invoke-virtual {v0}, Lge/g6;->d()V

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->O:Lge/u6;

    invoke-virtual {v0}, Lge/u6;->b()V

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->P:Lge/u6;

    invoke-virtual {v0}, Lge/u6;->b()V

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->Q:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/u2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lge/u2;->c:J

    iput-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->S:Lg5/w;

    iput-object v1, v0, Lg5/w;->u:Ljava/lang/Object;

    iput-wide v2, v0, Lg5/w;->t:J

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->T:Lge/y7;

    invoke-virtual {v0}, Lge/y7;->b()V

    iput-wide v2, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->W:J

    iput-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->X:Ljava/lang/String;

    iput-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->U:Ljava/lang/String;

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->b0:Lge/v5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lge/v5;->c()V

    :cond_4
    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->c0:Lge/h8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lge/h8;->d()V

    :cond_5
    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->e0:Lge/m7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lge/m7;->a()V

    :cond_6
    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->d0:Lge/s7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lge/s7;->a()V

    :cond_7
    return-void
.end method

.method public final P(Landroid/view/accessibility/AccessibilityNodeInfo;ILqf/i;)Z
    .locals 9

    const/16 v0, 0x78

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    invoke-virtual {v4, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance p2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3c

    invoke-direct/range {v3 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {p2, v3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p3}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[FB-MP-TAP] gesture dispatch threw: "

    const-string v0, "NativeReelsBlocker"

    invoke-static {p3, p2, v0}, La5/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move p2, v1

    :goto_1
    if-nez p2, :cond_4

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0, v4, v5, p3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;ILqf/i;)Z

    move-result v5

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_8

    return v2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    return v1
.end method

.method public final W(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 6

    const/16 v0, 0x78

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->W(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v5

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v5, :cond_3

    :goto_1
    return v2

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v1
.end method

.method public final a(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->J:J

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->G()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public final a0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/graphics/Rect;I)Z
    .locals 7

    const/16 v0, 0x78

    const/4 v1, 0x0

    if-le p4, v0, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->V:I

    const/16 v2, 0x190

    if-lt v0, v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->V:I

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->A(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, p4, 0x1

    invoke-virtual {p0, v5, p2, p3, v6}, Lcom/sociallite/android/data/NativeReelsBlockerService;->a0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/graphics/Rect;I)Z

    move-result v6

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v6, :cond_4

    :goto_1
    return v3

    :cond_4
    iget v5, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->V:I

    if-lt v5, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return v1
.end method

.method public final b(ZJ)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/activity/o;->s(Lcom/sociallite/android/data/NativeReelsBlockerService;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->p(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->m0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v3, p2, v3

    const-wide/16 v5, 0x4b0

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    :try_start_2
    sget-object v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->z0:Lqf/i;

    invoke-virtual {v3, v2}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcom/sociallite/android/data/NativeReelsBlockerService;->A0:Lqf/i;

    invoke-virtual {p0, v0, v1, p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;ILqf/i;)Z

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-nez v1, :cond_5

    :goto_2
    return-void

    :cond_5
    iput-wide p2, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->m0:J

    iput-wide p2, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->J:J

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->G()V

    return-void

    :goto_3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p1
.end method

.method public final c(JLjava/lang/String;Z)V
    .locals 2

    iput-wide p1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->J:J

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->G()V

    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_1
    new-instance p2, Lge/v4;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lge/v4;-><init>(IB)V

    invoke-static {p1, p2}, Lge/x7;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Lhf/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p2

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TikTok Inbox tab not found for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " redirect \u2014 retry on next poll"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeReelsBlocker"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p4, :cond_2

    new-instance p1, Lad/a;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, p3}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;J)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    iget-object v0, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    iget-object v7, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->A:Lge/x4;

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lge/e5;->d()V

    return-void

    :catch_0
    move-exception v0

    move-object v10, v1

    goto/16 :goto_26

    :cond_0
    move-object v10, v1

    goto/16 :goto_24

    :cond_1
    move-object/from16 v2, p1

    :cond_2
    iget-object v6, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2, v12}, Lge/e5;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_3
    invoke-static {v2, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->U(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->X(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_5

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v12

    :goto_1
    iget-object v9, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->Y:Lge/b5;

    if-eqz v6, :cond_6

    :try_start_1
    iput-wide v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->W:J

    invoke-virtual {v9}, Lge/b5;->b()V

    :cond_6
    const-string v10, "nativeFbDmsOnlyMode"

    invoke-virtual {v3, v10, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v13, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->o0:Lge/o4;

    const-string v11, "accountType"

    const-string v14, "personal"

    iget-object v15, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->Z:Lge/u6;

    if-eqz v10, :cond_e

    :try_start_2
    invoke-interface {v0, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "kid"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v15}, Lge/u6;->b()V

    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->J()V

    invoke-virtual {v1, v2, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->W(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v0

    invoke-virtual {v1, v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-nez v0, :cond_8

    if-nez v3, :cond_8

    sget-object v6, Lge/o4;->g:Ljava/util/Set;

    invoke-static {v2}, Lge/d2;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2}, Lge/d2;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    move v10, v12

    :goto_2
    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->K()V

    invoke-virtual {v9}, Lge/b5;->b()V

    iget-object v6, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->o0:Lge/o4;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    if-nez v0, :cond_a

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v11, v12

    :goto_3
    move-object v7, v2

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v11, 0x1

    goto :goto_3

    :goto_5
    invoke-virtual/range {v6 .. v11}, Lge/o4;->a(Landroid/view/accessibility/AccessibilityNodeInfo;JZZ)Z

    move-result v0

    move-object v2, v7

    if-eqz v0, :cond_b

    iput-wide v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->J:J

    :cond_b
    iget-boolean v0, v13, Lge/o4;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v3, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->v:Lge/n4;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_d

    :try_start_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    invoke-static {v3, v0, v12, v4}, Lge/n4;->f(Lge/n4;Landroid/graphics/Rect;ZI)V

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lge/n4;->b()V

    :cond_d
    :goto_6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :cond_e
    invoke-virtual {v13}, Lge/o4;->b()V

    iget-object v8, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->v:Lge/n4;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lge/n4;->b()V

    :cond_f
    invoke-virtual/range {v1 .. v6}, Lcom/sociallite/android/data/NativeReelsBlockerService;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;JZ)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v10, v1

    move-object v13, v3

    move/from16 v16, v6

    move-object v3, v7

    move-object v7, v2

    move-wide v1, v4

    if-eqz v8, :cond_10

    :try_start_4
    invoke-virtual {v15}, Lge/u6;->b()V

    invoke-virtual {v10}, Lcom/sociallite/android/data/NativeReelsBlockerService;->J()V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_26

    :cond_10
    invoke-virtual {v10, v7, v13, v1, v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;J)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v15}, Lge/u6;->b()V

    invoke-virtual {v10}, Lcom/sociallite/android/data/NativeReelsBlockerService;->J()V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :cond_11
    invoke-virtual {v10, v7, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->p(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v7}, Lcom/sociallite/android/data/NativeReelsBlockerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v22

    if-nez v22, :cond_12

    sget-object v4, Lge/x4;->t:Lqf/i;

    new-instance v4, Lge/v4;

    invoke-direct {v4, v12, v12}, Lge/v4;-><init>(IB)V

    invoke-static {v7, v4}, Lge/c;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;Lhf/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v25, 0x1

    goto :goto_7

    :cond_12
    move/from16 v25, v12

    :goto_7
    invoke-interface {v0, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v11, 0x4

    sget-object v14, Lcom/sociallite/android/data/NativeReelsBlockerService;->z0:Lqf/i;

    const-string v5, "nativeBlockFacebookReels"

    if-eqz v4, :cond_1a

    :try_start_5
    invoke-virtual {v13, v5, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Lge/ca;->D:Lge/ca;

    invoke-virtual {v10, v4}, Lcom/sociallite/android/data/NativeReelsBlockerService;->v(Lge/ca;)Z

    move-result v4

    if-nez v4, :cond_1a

    if-nez v22, :cond_15

    const-string v4, "com.facebook.katana"

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v17

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, v17

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    move v4, v12

    goto :goto_9

    :cond_14
    new-instance v4, Lge/v4;

    invoke-direct {v4, v11, v12}, Lge/v4;-><init>(IB)V

    invoke-static {v7, v4}, Lge/d2;->V(Landroid/view/accessibility/AccessibilityNodeInfo;Lhf/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_15

    const/16 v21, 0x1

    goto :goto_a

    :cond_15
    move/from16 v21, v12

    :goto_a
    iget-object v4, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->Z:Lge/u6;

    if-nez v16, :cond_17

    if-nez v22, :cond_16

    if-nez v21, :cond_16

    if-nez v25, :cond_17

    if-eqz v8, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v23, v12

    goto :goto_c

    :cond_17
    :goto_b
    const/16 v23, 0x1

    :goto_c
    invoke-virtual {v10, v7, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->p(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    move/from16 v24, v12

    goto :goto_d

    :cond_18
    invoke-virtual {v14, v6}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v6

    move/from16 v24, v6

    :goto_d
    if-eqz v22, :cond_19

    invoke-static {v7, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->m(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_e

    :cond_19
    const/16 v20, 0x0

    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v24}, Lge/u6;->a(JLjava/lang/String;ZZZZ)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_f

    :cond_1a
    invoke-virtual {v15}, Lge/u6;->b()V

    const/16 v17, 0x0

    :goto_f
    const-string v4, "nativeBlockFacebookFeedSuggested"

    invoke-virtual {v13, v4, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sget-object v6, Lcom/sociallite/android/data/NativeReelsBlockerService;->A0:Lqf/i;

    const/16 v11, 0x7d0

    if-eqz v4, :cond_2b

    :try_start_6
    const-string v4, "nativeFbMarketplaceOnlyMode"

    invoke-virtual {v13, v4, v12}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2b

    if-nez v16, :cond_1d

    if-nez v22, :cond_1d

    if-eqz v8, :cond_1b

    invoke-virtual {v6, v8}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v4

    goto :goto_10

    :cond_1b
    new-instance v4, La8/c;

    const/16 v12, 0x10

    invoke-direct {v4, v12}, La8/c;-><init>(I)V

    new-instance v12, Lkotlin/jvm/internal/u;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v11, v12, Lkotlin/jvm/internal/u;->t:I

    const/4 v11, 0x0

    invoke-static {v12, v4, v7, v11}, Lcom/sociallite/android/data/NativeReelsBlockerService;->R(Lkotlin/jvm/internal/u;Lhf/c;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_10

    :cond_1c
    new-instance v4, Lge/y6;

    const/4 v11, 0x5

    invoke-direct {v4, v10, v11}, Lge/y6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    new-instance v12, Lkotlin/jvm/internal/u;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/16 v11, 0x7d0

    iput v11, v12, Lkotlin/jvm/internal/u;->t:I

    const/4 v11, 0x0

    invoke-static {v12, v4, v7, v11}, Lcom/sociallite/android/data/NativeReelsBlockerService;->R(Lkotlin/jvm/internal/u;Lhf/c;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v4

    :goto_10
    if-eqz v4, :cond_1d

    move-object v2, v3

    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    move-object v2, v3

    const/4 v3, 0x0

    :goto_11
    sget-object v1, Lge/r4;->w:Lge/c;

    const-string v4, "nativeFacebookFeedSection"

    const/4 v11, 0x0

    invoke-interface {v0, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)Lge/r4;

    move-result-object v0

    move-object v1, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lge/x4;->t:Lqf/i;

    move-object v12, v1

    new-instance v1, Lge/u4;

    move-object v11, v6

    move-object v6, v0

    move-object v0, v11

    move-object/from16 v24, v15

    move-object v15, v12

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v7}, Lge/u4;-><init>(Lge/x4;ZJLge/r4;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {v7, v1}, Lge/c;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;Lhf/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v25, :cond_1e

    invoke-virtual {v2}, Lge/x4;->a()Z

    move-result v3

    if-nez v3, :cond_1e

    new-instance v3, Lge/v4;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lge/v4;-><init>(IB)V

    invoke-static {v7, v3}, Lge/c;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;Lhf/e;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/graphics/Rect;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    :goto_12
    iget-object v3, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->x:Lu7/i;

    if-eqz v6, :cond_1f

    if-eqz v3, :cond_20

    :try_start_7
    invoke-virtual {v3, v6}, Lu7/i;->Q(Landroid/graphics/Rect;)V

    goto :goto_13

    :cond_1f
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lu7/i;->t()V

    :cond_20
    :goto_13
    if-eqz v6, :cond_21

    invoke-virtual {v10}, Lcom/sociallite/android/data/NativeReelsBlockerService;->o()Landroid/graphics/Rect;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    iget-object v4, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->y:Lu7/i;

    if-eqz v3, :cond_22

    if-eqz v4, :cond_23

    :try_start_8
    invoke-virtual {v4, v3}, Lu7/i;->Q(Landroid/graphics/Rect;)V

    goto :goto_15

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lu7/i;->t()V

    :cond_23
    :goto_15
    if-eqz v1, :cond_24

    iget-object v3, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->w:Lge/t4;

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lge/x4;->a()Z

    move-result v4

    iget-boolean v2, v2, Lge/x4;->g:Z

    invoke-virtual {v3, v1, v4, v2}, Lge/t4;->b(Landroid/graphics/Rect;ZZ)V

    goto :goto_1b

    :cond_24
    if-eqz v6, :cond_2a

    iget-object v1, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->w:Lge/t4;

    if-eqz v1, :cond_2a

    iget-object v2, v1, Lge/t4;->b:Lge/n4;

    iget-object v2, v2, Lge/n4;->k:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_28

    iget-object v1, v1, Lge/t4;->a:Lge/n4;

    iget-object v1, v1, Lge/n4;->k:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_27

    goto :goto_19

    :cond_27
    const/4 v1, 0x0

    :goto_18
    const/4 v2, 0x1

    goto :goto_1a

    :cond_28
    :goto_19
    const/4 v1, 0x1

    goto :goto_18

    :goto_1a
    if-ne v1, v2, :cond_2a

    iget-object v1, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->x:Lu7/i;

    if-eqz v1, :cond_2c

    new-instance v2, Lge/y6;

    const/4 v3, 0x4

    invoke-direct {v2, v10, v3}, Lge/y6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    iget-object v3, v1, Lu7/i;->w:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_29

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lge/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_29
    new-instance v4, Lge/q4;

    invoke-direct {v4, v1, v3, v2}, Lge/q4;-><init>(Lu7/i;Landroid/view/View;Lhf/c;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1b

    :cond_2a
    iget-object v1, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->w:Lge/t4;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lge/t4;->a()V

    goto :goto_1b

    :cond_2b
    move-wide v11, v1

    move-object v0, v6

    move-object/from16 v24, v15

    move-object v15, v5

    invoke-virtual {v10}, Lcom/sociallite/android/data/NativeReelsBlockerService;->J()V

    :cond_2c
    :goto_1b
    iget-object v1, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->j0:Lge/ca;

    sget-object v2, Lge/ca;->D:Lge/ca;

    if-ne v1, v2, :cond_2d

    invoke-virtual/range {v24 .. v24}, Lge/u6;->b()V

    invoke-virtual {v9}, Lge/b5;->b()V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v11, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->b(ZJ)V

    return-void

    :cond_2d
    iget-object v1, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->i0:Lge/ca;

    if-ne v1, v2, :cond_2e

    const/4 v1, 0x1

    :goto_1c
    const/4 v5, 0x0

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1c

    :goto_1d
    invoke-virtual {v13, v15, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_30

    invoke-virtual {v10, v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->v(Lge/ca;)Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    invoke-virtual {v10, v7, v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->p(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2f
    invoke-virtual {v14, v3}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v2

    :goto_1e
    if-eqz v2, :cond_30

    iput-wide v5, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->W:J

    invoke-virtual {v9}, Lge/b5;->b()V

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->X:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lge/u6;->b()V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v11, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->b(ZJ)V

    return-void

    :cond_30
    if-nez v22, :cond_34

    if-nez v25, :cond_33

    if-eqz v8, :cond_31

    invoke-virtual {v0, v8}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1f

    :cond_31
    new-instance v0, La8/c;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, La8/c;-><init>(I)V

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x7d0

    iput v3, v2, Lkotlin/jvm/internal/u;->t:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v7, v3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->R(Lkotlin/jvm/internal/u;Lhf/c;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    goto :goto_1f

    :cond_32
    new-instance v0, Lge/y6;

    const/4 v2, 0x5

    invoke-direct {v0, v10, v2}, Lge/y6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    new-instance v2, Lkotlin/jvm/internal/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x7d0

    iput v3, v2, Lkotlin/jvm/internal/u;->t:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v7, v3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->R(Lkotlin/jvm/internal/u;Lhf/c;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v0

    :goto_1f
    if-eqz v0, :cond_34

    :cond_33
    const/4 v0, 0x1

    goto :goto_20

    :cond_34
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_36

    if-nez v16, :cond_36

    if-eqz v8, :cond_35

    if-nez v22, :cond_35

    goto :goto_21

    :cond_35
    const/4 v2, 0x0

    goto :goto_22

    :cond_36
    :goto_21
    const/4 v2, 0x1

    :goto_22
    if-eqz v0, :cond_37

    iput-wide v5, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->W:J

    goto :goto_23

    :cond_37
    if-eqz v8, :cond_38

    if-nez v22, :cond_38

    if-nez v16, :cond_38

    iput-wide v5, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->W:J

    :cond_38
    :goto_23
    if-eqz v2, :cond_39

    invoke-virtual {v9}, Lge/b5;->b()V

    :cond_39
    if-eqz v2, :cond_3a

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->X:Ljava/lang/String;

    :cond_3a
    const/4 v3, 0x0

    invoke-virtual {v13, v15, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    if-nez v1, :cond_43

    if-eqz v22, :cond_43

    if-eqz v16, :cond_3b

    invoke-virtual {v9}, Lge/b5;->b()V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :cond_3b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->a0:J

    if-eqz v17, :cond_3d

    iput-wide v5, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->W:J

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->X:Ljava/lang/String;

    invoke-virtual {v9}, Lge/b5;->b()V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v11, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->b(ZJ)V

    :cond_3c
    :goto_24
    return-void

    :cond_3d
    iget-boolean v0, v9, Lge/b5;->b:Z

    if-eqz v0, :cond_3e

    iput-wide v5, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->W:J

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->X:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v11, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->b(ZJ)V

    return-void

    :cond_3e
    iget-wide v0, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->W:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_42

    sub-long v0, v11, v0

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_42

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->m(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->X:Ljava/lang/String;

    if-nez v1, :cond_3f

    iput-object v0, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->X:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v9, Lge/b5;->a:Z

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :cond_3f
    if-eqz v0, :cond_41

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_25

    :cond_40
    const/4 v0, 0x0

    iput-object v0, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->X:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v11, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->b(ZJ)V

    return-void

    :cond_41
    :goto_25
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :cond_42
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v11, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->b(ZJ)V

    return-void

    :cond_43
    const-wide/16 v0, 0x2710

    cmp-long v0, v11, v0

    if-ltz v0, :cond_44

    const/4 v3, 0x0

    invoke-virtual {v13, v15, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    :cond_44
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :goto_26
    iget-object v1, v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lge/e5;->d()V

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FB check error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeReelsBlocker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->B:Lge/w6;

    invoke-virtual {p1}, Lge/w6;->a()Z

    move-result p3

    iget-wide v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->D:J

    iget-wide v2, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->E:J

    iget-wide v4, p1, Lge/w6;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "native_monitor polling="

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " scans="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " rootReads="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " scanFailures="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->c0:Lge/h8;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "not connected"

    const-string v2, "visible="

    if-eqz p1, :cond_3

    iget-object v3, p1, Lge/h8;->h:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    move v3, p3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p1, Lge/h8;->i:Landroid/view/View;

    if-eqz v4, :cond_1

    move v4, p3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iget-object v5, p1, Lge/h8;->j:Landroid/view/View;

    if-eqz v5, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    iget-object v6, p1, Lge/h8;->p:Lge/i8;

    iget-object v7, p1, Lge/h8;->v:La2/e;

    iget-object v7, v7, La2/e;->d:Ljava/lang/Object;

    check-cast v7, Lge/j8;

    iget v8, p1, Lge/h8;->s:I

    iget-boolean p1, p1, Lge/h8;->u:Z

    const-string v9, " tabHidden="

    const-string v10, " statusBackground="

    invoke-static {v2, v9, v10, v3, v4}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " feed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " attempts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " failed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    const-string v3, "X controls: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->d0:Lge/s7;

    const-string v3, " enabled="

    if-eqz p1, :cond_5

    iget-object v4, p1, Lge/s7;->j:Lge/e7;

    iget-object v4, v4, Lge/e7;->g:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    move v4, p3

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    invoke-virtual {p1}, Lge/s7;->c()Z

    move-result v5

    iget-boolean v6, p1, Lge/s7;->h:Z

    iget-object p1, p1, Lge/s7;->g:Lge/t7;

    const-string v7, " dark="

    invoke-static {v2, v3, v7, v4, v5}, Le4/w0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " target="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    const-string v4, "Snapchat Spotlight lock: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lge/e5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    sget-object v4, Lge/mb;->i:Lge/hb;

    invoke-virtual {v4, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v4

    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v1

    iget-object v5, p1, Lge/e5;->e:Lge/e7;

    iget-object v5, v5, Lge/e7;->g:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move p3, v0

    :goto_6
    iget v5, p1, Lge/e5;->c:I

    iget-object v6, p1, Lge/e5;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lge/e5;->c()Z

    move-result p1

    invoke-virtual {v4}, Lge/mb;->O0()Z

    move-result v7

    invoke-virtual {v4}, Lge/mb;->H0()Z

    move-result v4

    const-string v8, "nativeReelsBlocking"

    invoke-virtual {v1, v8, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "nativeBlockFacebookReels"

    invoke-virtual {v1, v9, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "nativeFbDmsOnlyMode"

    invoke-virtual {v1, v10, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " window="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " area="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " pro="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " kid="

    const-string p3, " master="

    invoke-static {v1, v7, p1, v4, p3}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p1, " reels="

    const-string p3, " dmsOnly="

    invoke-static {v1, v8, p1, v9, p3}, Le4/w0;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p1, "Facebook Reels lock: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;J)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    const-string v6, "nativeIgDmsOnlyMode"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v8, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->P:Lge/u6;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lge/u6;->b()V

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const-string v9, "com.instagram.android:id/direct_inbox_action_bar"

    invoke-static {v0, v7, v9}, Lcom/sociallite/android/data/NativeReelsBlockerService;->Y(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/String;)Z

    move-result v9

    const-string v10, "com.instagram.android:id/row_thread_composer_edittext"

    invoke-static {v0, v7, v10}, Lcom/sociallite/android/data/NativeReelsBlockerService;->Y(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/String;)Z

    move-result v10

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    invoke-static {v0, v7}, Lcom/sociallite/android/data/NativeReelsBlockerService;->Q(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v9

    if-eqz v9, :cond_2

    iput-wide v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->J:J

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :cond_1
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_3
    const-string v0, "accountType"

    iget-object v9, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v10, "personal"

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "nativeBlockInstagramReels"

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3, v6, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v9, v10}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v7

    :goto_1
    const-string v0, "nativeIgHideStories"

    invoke-virtual {v3, v0, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v13, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->O:Lge/u6;

    if-eqz v12, :cond_5

    invoke-virtual {v13}, Lge/u6;->b()V

    :cond_5
    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->Q:Lse/o;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1388

    iget-object v14, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->N:Lge/g6;

    const-string v15, "com.instagram.android"

    if-eqz v11, :cond_d

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lge/u2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move/from16 v24, v12

    move-object/from16 v25, v13

    iget-wide v12, v7, Lge/u2;->d:J

    cmp-long v0, v12, v16

    if-ltz v0, :cond_6

    sub-long v12, v10, v12

    const-wide/16 v26, 0xfa

    cmp-long v0, v12, v26

    if-gez v0, :cond_6

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_6
    iput-wide v10, v7, Lge/u2;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v7, Lge/u2;->c:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_7

    iput-wide v10, v7, Lge/u2;->c:J

    goto :goto_2

    :cond_7
    :try_start_0
    iget-object v0, v7, Lge/u2;->a:Landroid/app/usage/UsageStatsManager;

    if-eqz v0, :cond_8

    iget-wide v12, v7, Lge/u2;->b:J

    sub-long v4, v10, v18

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v10, v11}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    new-instance v4, Lse/l;

    invoke-direct {v4, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_4
    nop

    instance-of v4, v0, Lse/l;

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Landroid/app/usage/UsageEvents;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    new-instance v4, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v4}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    const/4 v5, 0x0

    :cond_b
    :goto_5
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v0, v4}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_b

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    const-string v12, "com.instagram.urlhandlers.media.MediaUrlHandlerActivity"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v10}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v10

    iget-wide v12, v7, Lge/u2;->c:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_b

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v10

    iput-wide v10, v7, Lge/u2;->c:J

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    if-eqz v5, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v14}, Lge/g6;->d()V

    add-long v4, v4, v18

    iput-wide v4, v14, Lge/g6;->c:J

    goto :goto_7

    :cond_d
    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v25, v13

    invoke-virtual {v14}, Lge/g6;->d()V

    invoke-virtual/range {v25 .. v25}, Lge/u6;->b()V

    invoke-virtual {v8}, Lge/u6;->b()V

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/u2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lge/u2;->c:J

    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->b0:Lge/v5;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lge/v5;->i()Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_f

    move v0, v11

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    const/4 v11, 0x1

    goto :goto_8

    :goto_9
    iget-object v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->L:Lge/c2;

    if-nez v0, :cond_11

    invoke-virtual {v3, v9, v11}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v20, v4

    move-object/from16 v13, v25

    goto/16 :goto_1b

    :cond_12
    if-nez v2, :cond_14

    :try_start_1
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_1c

    :cond_13
    move-object v2, v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :cond_14
    :goto_a
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_1c

    :cond_16
    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->M:Ld7/a;

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v22, 0x1

    xor-int/lit8 v5, v6, 0x1

    sget-object v6, Lge/ca;->z:Lge/ca;

    invoke-virtual {v1, v6}, Lcom/sociallite/android/data/NativeReelsBlockerService;->v(Lge/ca;)Z

    move-result v7

    invoke-virtual {v0, v2, v5, v7}, Ld7/a;->f(Landroid/view/accessibility/AccessibilityNodeInfo;ZZ)Lge/q6;

    move-result-object v0

    sget-object v5, Lge/q6;->t:Lge/q6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "Reels"

    if-eq v0, v5, :cond_18

    :try_start_2
    invoke-virtual/range {v25 .. v25}, Lge/u6;->b()V

    invoke-virtual {v14}, Lge/g6;->d()V

    invoke-virtual {v8}, Lge/u6;->b()V

    invoke-virtual {v4}, Lge/c2;->h()V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    sget-object v2, Lge/q6;->u:Lge/q6;

    if-ne v0, v2, :cond_17

    move-wide/from16 v9, p3

    iput-wide v9, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->J:J

    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->G()V

    goto/16 :goto_1c

    :cond_17
    move-wide/from16 v9, p3

    invoke-virtual {v1, v9, v10, v7}, Lcom/sociallite/android/data/NativeReelsBlockerService;->a(JLjava/lang/String;)V

    goto/16 :goto_1c

    :cond_18
    move-wide/from16 v9, p3

    sget-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->t0:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Z

    move-result v0

    if-eqz v23, :cond_20

    invoke-virtual {v1, v6}, Lcom/sociallite/android/data/NativeReelsBlockerService;->v(Lge/ca;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    new-instance v5, Lge/x6;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v11, v11, v11}, Lge/x6;-><init>(ZZZZ)V

    goto :goto_d

    :cond_1a
    const/4 v11, 0x0

    new-instance v5, Lge/v4;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct {v5, v12, v13}, Lge/v4;-><init>(IB)V

    invoke-static {v2, v5}, Lge/d2;->V(Landroid/view/accessibility/AccessibilityNodeInfo;Lhf/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lge/x6;

    :goto_d
    if-nez v0, :cond_1c

    iget-boolean v12, v5, Lge/x6;->b:Z

    if-eqz v12, :cond_1b

    iget-boolean v12, v5, Lge/x6;->c:Z

    if-nez v12, :cond_1c

    iget-object v8, v8, Lge/u6;->b:Lge/g6;

    iget-boolean v8, v8, Lge/g6;->b:Z

    if-eqz v8, :cond_1b

    goto :goto_e

    :cond_1b
    move/from16 v31, v11

    goto :goto_f

    :cond_1c
    :goto_e
    move/from16 v31, v22

    :goto_f
    iget-object v8, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->P:Lge/u6;

    iget-boolean v12, v5, Lge/x6;->a:Z

    if-nez v31, :cond_1e

    iget-boolean v13, v5, Lge/x6;->b:Z

    if-nez v13, :cond_1d

    iget-boolean v5, v5, Lge/x6;->d:Z

    if-nez v5, :cond_1d

    invoke-static {v2}, Lge/v6;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    move/from16 v32, v22

    goto :goto_10

    :cond_1e
    move/from16 v32, v11

    :goto_10
    invoke-static {v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->E(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v33

    if-eqz v0, :cond_1f

    invoke-static {v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_11

    :cond_1f
    const/16 v29, 0x0

    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    move-object/from16 v26, v8

    move/from16 v30, v12

    invoke-virtual/range {v26 .. v33}, Lge/u6;->a(JLjava/lang/String;ZZZZ)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    invoke-virtual {v8}, Lge/u6;->b()V

    const/4 v5, 0x0

    :goto_12
    if-eqz v23, :cond_29

    if-nez v24, :cond_29

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_21
    const/4 v8, 0x0

    :goto_13
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    if-nez v0, :cond_22

    invoke-static {v2}, Lge/v6;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-eqz v8, :cond_22

    move/from16 v11, v22

    :cond_22
    invoke-static {v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->E(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-eqz v0, :cond_23

    invoke-static {v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v12

    :goto_14
    move-object/from16 p1, v2

    goto :goto_15

    :cond_23
    const/4 v12, 0x0

    goto :goto_14

    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v13, v25

    iget-object v15, v13, Lge/u6;->b:Lge/g6;

    if-nez v0, :cond_25

    if-eqz v11, :cond_24

    invoke-virtual {v15}, Lge/g6;->d()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v13, Lge/u6;->c:Ljava/lang/Long;

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    iput-object v2, v13, Lge/u6;->c:Ljava/lang/Long;

    invoke-virtual {v15}, Lge/g6;->d()V

    :goto_16
    move v11, v0

    move-object/from16 v20, v4

    const/4 v0, 0x0

    goto :goto_19

    :cond_25
    iget-boolean v11, v15, Lge/g6;->b:Z

    if-nez v11, :cond_28

    iget-object v11, v13, Lge/u6;->c:Ljava/lang/Long;

    move-object/from16 v20, v4

    const/4 v4, 0x0

    iput-object v4, v13, Lge/u6;->c:Ljava/lang/Long;

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    sub-long v21, v2, v21

    cmp-long v11, v16, v21

    if-gtz v11, :cond_26

    const-wide/16 v16, 0x5dd

    cmp-long v11, v21, v16

    if-gez v11, :cond_26

    if-eqz v8, :cond_27

    :cond_26
    move v11, v0

    goto :goto_18

    :cond_27
    invoke-virtual {v15}, Lge/g6;->d()V

    move v11, v0

    add-long v0, v2, v18

    iput-wide v0, v15, Lge/g6;->c:J

    goto :goto_17

    :cond_28
    move v11, v0

    move-object/from16 v20, v4

    :goto_17
    invoke-virtual {v15, v2, v3, v12, v8}, Lge/g6;->e(JLjava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_19

    :cond_29
    move v11, v0

    move-object/from16 p1, v2

    move-object/from16 v20, v4

    move-object/from16 v13, v25

    const/4 v4, 0x0

    :goto_18
    move-object v0, v4

    :goto_19
    if-nez v11, :cond_2b

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lge/g6;->a(J)V

    invoke-virtual/range {v20 .. v20}, Lge/c2;->h()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_2a

    move-object/from16 v1, p0

    :try_start_4
    invoke-virtual {v1, v9, v10, v7}, Lcom/sociallite/android/data/NativeReelsBlockerService;->a(JLjava/lang/String;)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v1, p0

    goto :goto_1c

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1a

    :cond_2b
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->i0:Lge/ca;

    if-ne v2, v6, :cond_2c

    invoke-virtual {v13}, Lge/u6;->b()V

    invoke-virtual/range {v20 .. v20}, Lge/c2;->h()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1c

    :cond_2c
    iget-object v2, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->j0:Lge/ca;

    if-ne v2, v6, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-virtual {v1, v9, v10, v7}, Lcom/sociallite/android/data/NativeReelsBlockerService;->a(JLjava/lang/String;)V

    goto :goto_1c

    :cond_2d
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v0

    move-object v7, v5

    move-wide v4, v9

    invoke-virtual/range {v1 .. v7}, Lcom/sociallite/android/data/NativeReelsBlockerService;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;JLjava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1c

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IG check error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeReelsBlocker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :goto_1b
    invoke-virtual {v13}, Lge/u6;->b()V

    invoke-virtual {v8}, Lge/u6;->b()V

    invoke-virtual/range {v20 .. v20}, Lge/c2;->h()V

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_2e
    :goto_1c
    return-void
.end method

.method public final f()V
    .locals 34

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->O()V

    return-void

    :cond_0
    sget-object v0, Lge/i7;->g:Ljava/lang/Object;

    sget-object v0, Lge/mb;->i:Lge/hb;

    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lge/c;->a0(Lge/mb;J)V

    iget-object v2, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->b0:Lge/v5;

    iget-object v3, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->P:Lge/u6;

    iget-object v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->O:Lge/u6;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lge/v5;->i()Z

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {v4}, Lge/u6;->b()V

    invoke-virtual {v3}, Lge/u6;->b()V

    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->b0:Lge/v5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lge/v5;->l()V

    return-void

    :cond_1
    :goto_0
    move-object v2, v1

    goto/16 :goto_45

    :cond_2
    iget-object v2, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->e0:Lge/m7;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lge/m7;->e:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->d0:Lge/s7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lge/s7;->d()V

    :cond_3
    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->e0:Lge/m7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lge/m7;->d()V

    return-void

    :cond_4
    iget-wide v6, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->E:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->E:J

    const/4 v2, 0x0

    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_5

    invoke-static {v1}, Landroidx/activity/o;->f(Lcom/sociallite/android/data/NativeReelsBlockerService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v2

    :goto_1
    sget-object v7, Lcom/sociallite/android/data/NativeReelsBlockerService;->I0:Ljava/util/Set;

    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v2

    :goto_2
    invoke-static {v10, v11}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindow()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v13

    if-eq v13, v5, :cond_8

    move v13, v5

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    :cond_9
    if-eqz v13, :cond_10

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_a
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v6

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v14

    if-ne v14, v5, :cond_b

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_c
    move-object v13, v2

    :goto_5
    check-cast v13, Landroid/view/accessibility/AccessibilityWindowInfo;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_d
    move-object v11, v2

    :goto_6
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_7

    :cond_e
    move-object v6, v11

    goto :goto_a

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_9

    :cond_f
    throw v0

    :cond_10
    :goto_a
    iget-object v11, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->b0:Lge/v5;

    const-string v13, "com.instagram.android"

    if-eqz v6, :cond_14

    if-eqz v11, :cond_15

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_11
    move-object v14, v2

    :goto_b
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v11}, Lge/v5;->g()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v11}, Lge/v5;->l()V

    goto :goto_d

    :cond_13
    :goto_c
    invoke-virtual {v11}, Lge/v5;->c()V

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lge/v5;->c()V

    :cond_15
    :goto_d
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_16
    move-object v11, v2

    :goto_e
    const-string v14, "com.facebook.katana"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-wide/from16 v16, v8

    const-string v8, "android"

    const-string v9, "com.android.systemui"

    if-nez v15, :cond_18

    if-eqz v11, :cond_19

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_10

    :cond_17
    iget-object v15, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lge/e5;->a()V

    :cond_18
    :goto_f
    move-object/from16 v18, v6

    goto :goto_11

    :cond_19
    :goto_10
    iget-object v15, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lge/e5;->d()V

    goto :goto_f

    :goto_11
    const-wide/16 v5, 0x0

    sget-object v15, Lcom/sociallite/android/data/NativeReelsBlockerService;->v0:Ljava/util/Set;

    if-eqz v11, :cond_1a

    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1a

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1a

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1a

    iget-object v12, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->S:Lg5/w;

    iput-object v2, v12, Lg5/w;->u:Ljava/lang/Object;

    iput-wide v5, v12, Lg5/w;->t:J

    iget-object v12, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->T:Lge/y7;

    invoke-virtual {v12}, Lge/y7;->b()V

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v13, v9, v8, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v12, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->N:Lge/g6;

    invoke-virtual {v12}, Lge/g6;->d()V

    :cond_1b
    if-eqz v11, :cond_1c

    filled-new-array {v13, v9, v8}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v4}, Lge/u6;->b()V

    invoke-virtual {v3}, Lge/u6;->b()V

    :cond_1c
    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v3

    iget-object v4, v3, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v12, "kid"

    const-string v5, "personal"

    const-string v6, "accountType"

    const-string v2, "com.google.android.youtube"

    move-object/from16 v23, v13

    const-string v13, "nativeReelsBlocking"

    if-eqz v11, :cond_1d

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1e

    :cond_1d
    move-object/from16 v24, v2

    const/4 v2, 0x0

    goto :goto_12

    :cond_1e
    move-object/from16 v24, v2

    move-object/from16 v25, v15

    goto :goto_13

    :goto_12
    invoke-virtual {v3, v13, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    move-object/from16 v25, v15

    if-eqz v20, :cond_1f

    const-string v15, "nativeYoutubeSearchOnly"

    invoke-virtual {v3, v15, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    :goto_13
    iget-object v2, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->l0:Lge/p8;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lge/p8;->c()V

    :cond_20
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v15, "nativeFbDmsOnlyMode"

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    invoke-virtual {v3, v15, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    if-eqz v20, :cond_21

    invoke-virtual {v3, v13, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    if-eqz v26, :cond_21

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v2, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->v:Lge/n4;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lge/n4;->b()V

    :cond_22
    const-string v2, "nativeBlockFacebookFeedSuggested"

    if-eqz v11, :cond_23

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v3, v13, v4}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->J()V

    :cond_25
    iget-object v3, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->o0:Lge/o4;

    if-eqz v11, :cond_26

    filled-new-array {v14, v9, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lte/a0;->F([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->Y:Lge/b5;

    invoke-virtual {v4}, Lge/b5;->b()V

    iget-object v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->Z:Lge/u6;

    invoke-virtual {v4}, Lge/u6;->b()V

    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->K()V

    invoke-virtual {v3}, Lge/o4;->b()V

    :cond_26
    sget-object v4, Lge/h8;->B:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v11}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->c0:Lge/h8;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lge/h8;->m()V

    goto :goto_14

    :cond_27
    if-eqz v11, :cond_28

    iget-object v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->c0:Lge/h8;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lge/h8;->d()V

    :cond_28
    :goto_14
    const-string v4, "com.snapchat.android"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->e0:Lge/m7;

    if-eqz v5, :cond_2a

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lge/m7;->d()V

    :cond_29
    iget-object v5, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->d0:Lge/s7;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lge/s7;->d()V

    goto :goto_15

    :cond_2a
    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lge/m7;->a()V

    :cond_2b
    iget-object v5, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->d0:Lge/s7;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lge/s7;->a()V

    :cond_2c
    :goto_15
    if-eqz v11, :cond_2e

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    iput-object v11, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->I:Ljava/lang/String;

    if-eqz v18, :cond_2d

    invoke-virtual/range {v18 .. v18}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_2d
    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->O()V

    return-void

    :cond_2e
    invoke-static {v10, v11}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iput-object v11, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->I:Ljava/lang/String;

    :cond_2f
    if-eqz v11, :cond_31

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    move-object v5, v11

    goto :goto_16

    :cond_30
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_32

    :cond_31
    move-object v2, v1

    move-object/from16 v8, v18

    goto/16 :goto_44

    :cond_32
    invoke-static {v1}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v13, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_34

    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->c0:Lge/h8;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lge/h8;->d()V

    :cond_33
    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_0

    :cond_34
    sget-object v7, Lge/z9;->a:Lge/z9;

    invoke-static {v6, v5}, Lge/z9;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_0

    :cond_35
    invoke-virtual {v0, v1}, Lge/hb;->c(Landroid/content/Context;)Lge/mb;

    move-result-object v7

    iput-object v7, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->k0:Lge/mb;

    invoke-virtual {v7}, Lge/mb;->U()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v7}, Lge/mb;->L()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_17

    :cond_36
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v7}, Lge/mb;->O0()Z

    move-result v8

    if-nez v8, :cond_3b

    move-object/from16 v8, v25

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    if-nez v0, :cond_3b

    :cond_37
    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lge/e5;->a()V

    :cond_38
    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->v:Lge/n4;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lge/n4;->b()V

    :cond_39
    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->l0:Lge/p8;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lge/p8;->c()V

    :cond_3a
    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->J()V

    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_0

    :cond_3b
    if-eqz v18, :cond_3d

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v7}, Lge/mb;->H0()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v7}, Lge/mb;->a0()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->j0:Lge/ca;

    if-eqz v0, :cond_3d

    :cond_3c
    move-object/from16 v8, v18

    goto :goto_18

    :cond_3d
    move-object/from16 v8, v18

    goto :goto_1a

    :goto_18
    :try_start_2
    invoke-virtual {v1, v8, v5, v6}, Lcom/sociallite/android/data/NativeReelsBlockerService;->M(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Lge/i3;)Lge/ca;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    new-instance v9, Lse/l;

    invoke-direct {v9, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_19
    nop

    instance-of v9, v0, Lse/l;

    if-eqz v9, :cond_3e

    const/4 v0, 0x0

    :cond_3e
    check-cast v0, Lge/ca;

    goto :goto_1b

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_3f

    sget-object v9, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {v0, v7}, Lge/c;->T(Lge/ca;Lge/mb;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/4 v7, 0x1

    goto :goto_1c

    :cond_3f
    const/4 v7, 0x0

    :goto_1c
    iget-object v9, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->g0:Lse/o;

    invoke-virtual {v9}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lge/i7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object v10, v2

    move-object/from16 v18, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v25, Lge/i7;->g:Ljava/lang/Object;

    move/from16 v25, v7

    iget-object v7, v9, Lge/i7;->a:Lge/mb;

    invoke-static {v7, v2, v3}, Lge/c;->a0(Lge/mb;J)V

    move-object/from16 v26, v10

    iget-object v10, v9, Lge/i7;->f:Ljava/lang/String;

    move-object/from16 v27, v15

    invoke-virtual {v7}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    const/4 v10, 0x0

    iput-object v10, v9, Lge/i7;->d:Lge/ca;

    move-object/from16 v28, v11

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Lge/i7;->e:J

    invoke-virtual {v7}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lge/i7;->f:Ljava/lang/String;

    goto :goto_1d

    :cond_40
    move-object/from16 v28, v11

    :goto_1d
    iget-object v10, v9, Lge/i7;->d:Lge/ca;

    if-eqz v10, :cond_46

    if-ne v10, v0, :cond_46

    invoke-static {v10, v7}, Lge/c;->S(Lge/ca;Lge/mb;)Z

    move-result v11

    if-eqz v11, :cond_46

    move-object v11, v14

    iget-wide v14, v9, Lge/i7;->e:J

    sub-long v14, v12, v14

    cmp-long v16, v16, v14

    if-gtz v16, :cond_45

    const-wide/16 v16, 0x5dd

    cmp-long v14, v14, v16

    if-gez v14, :cond_45

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v14

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v14

    invoke-virtual {v14}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v14

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v14

    invoke-interface {v14}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v14

    sub-long v14, v2, v14

    const-wide/16 v21, 0x0

    cmp-long v16, v14, v21

    if-gez v16, :cond_41

    move-wide/from16 v14, v21

    :cond_41
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    iget-wide v4, v9, Lge/i7;->e:J

    sub-long v4, v12, v4

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v7, v10, v2, v3}, Lge/c;->I0(Lge/mb;Lge/ca;J)J

    move-result-wide v14

    add-long/2addr v4, v14

    invoke-static {v7, v10, v2, v3}, Lge/c;->W(Lge/mb;Lge/ca;J)J

    move-result-wide v21

    cmp-long v29, v4, v21

    if-lez v29, :cond_42

    move-wide/from16 v4, v21

    :cond_42
    cmp-long v21, v4, v14

    if-lez v21, :cond_44

    move-object/from16 v21, v11

    invoke-static {v7}, Lge/c;->r0(Lge/mb;)Lorg/json/JSONObject;

    move-result-object v11

    move-wide/from16 v29, v14

    const-string v14, "apps"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_43

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    :cond_43
    move-object/from16 v22, v8

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "day"

    move-wide/from16 v32, v12

    invoke-static {v2, v3}, Lge/c;->u(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "millis"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v15, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "owner"

    invoke-virtual {v7}, Lge/mb;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lge/mb;->b:Lge/i3;

    invoke-static {v6, v6}, Le4/w0;->k(Lge/i3;Lge/i3;)Lge/h3;

    move-result-object v6

    const-string v8, "nativeShortFormUsage"

    iget-object v11, v6, Lge/h3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lge/h3;->a(Z)Z

    const/16 v1, 0x3e8

    int-to-long v11, v1

    div-long/2addr v4, v11

    div-long v14, v29, v11

    sub-long/2addr v4, v14

    long-to-int v1, v4

    if-lez v1, :cond_47

    iget-object v4, v9, Lge/i7;->b:Lge/b7;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Lge/mb;->J()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v10, v1, v5}, Lge/b7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_44
    :goto_1e
    move-object/from16 v31, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v11

    move-wide/from16 v32, v12

    goto :goto_1f

    :cond_45
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_1e

    :cond_46
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v31, v6

    move-object/from16 v22, v8

    move-wide/from16 v32, v12

    move-object/from16 v21, v14

    :cond_47
    :goto_1f
    sget-object v1, Lge/c;->i:Lge/c;

    const/4 v15, 0x1

    invoke-virtual {v1, v7, v2, v3, v15}, Lge/c;->o(Lge/mb;JZ)V

    move-object/from16 v1, v27

    if-eqz v0, :cond_48

    invoke-static {v0, v7}, Lge/c;->S(Lge/ca;Lge/mb;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {v7, v0, v2, v3}, Lge/c;->u0(Lge/mb;Lge/ca;J)I

    move-result v2

    if-lez v2, :cond_48

    const/16 v19, 0x1

    goto :goto_20

    :cond_48
    const/16 v19, 0x0

    :goto_20
    if-eqz v0, :cond_49

    invoke-static {v0, v7}, Lge/c;->S(Lge/ca;Lge/mb;)Z

    move-result v2

    if-eqz v2, :cond_49

    if-nez v19, :cond_49

    invoke-static {v0, v7}, Lge/c;->B0(Lge/ca;Lge/mb;)V

    iget-object v2, v9, Lge/i7;->c:Lge/y6;

    invoke-virtual {v2, v0}, Lge/y6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz v19, :cond_4a

    move-object v2, v0

    goto :goto_21

    :cond_4a
    const/4 v2, 0x0

    :goto_21
    iput-object v2, v9, Lge/i7;->d:Lge/ca;

    move-wide/from16 v2, v32

    iput-wide v2, v9, Lge/i7;->e:J

    const/4 v15, 0x1

    move-object/from16 v2, p0

    iput-boolean v15, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->h0:Z

    if-eqz v19, :cond_4b

    move-object v3, v0

    goto :goto_22

    :cond_4b
    const/4 v3, 0x0

    :goto_22
    iput-object v3, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->i0:Lge/ca;

    iget-object v3, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->j0:Lge/ca;

    if-eq v0, v3, :cond_4c

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->j0:Lge/ca;

    :cond_4c
    if-eqz v0, :cond_4d

    if-eqz v25, :cond_4d

    if-nez v19, :cond_4d

    iput-object v0, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->j0:Lge/ca;

    :cond_4d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->J:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x320

    cmp-long v0, v5, v7

    if-gez v0, :cond_4e

    if-eqz v22, :cond_89

    invoke-virtual/range {v22 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_45

    :cond_4e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "com.twitter.android.lite"

    const-string v6, "com.twitter.android"

    const-string v7, "com.ss.android.ugc.trill"

    const-string v8, "com.zhiliaoapp.musically"

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    sparse-switch v0, :sswitch_data_0

    :goto_23
    move-object/from16 v10, v21

    :goto_24
    move-object/from16 v12, v23

    :cond_4f
    :goto_25
    move-object/from16 v13, v24

    goto/16 :goto_2a

    :sswitch_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_23

    :cond_50
    const-string v0, "snapchat"

    move-object/from16 v10, v21

    :goto_26
    move-object/from16 v12, v23

    :goto_27
    move-object/from16 v13, v24

    goto/16 :goto_2b

    :sswitch_1
    move-object/from16 v10, v21

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    :goto_28
    goto :goto_24

    :cond_51
    const-string v0, "facebook"

    goto :goto_26

    :sswitch_2
    move-object/from16 v10, v21

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_28

    :sswitch_3
    move-object/from16 v10, v21

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_28

    :cond_52
    const-string v0, "tiktok"

    goto :goto_26

    :sswitch_4
    move-object/from16 v10, v21

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_28

    :cond_53
    move-object/from16 v12, v23

    goto :goto_29

    :sswitch_5
    move-object/from16 v10, v21

    move-object/from16 v12, v23

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "instagram"

    goto :goto_27

    :sswitch_6
    move-object/from16 v10, v21

    move-object/from16 v12, v23

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_25

    :cond_54
    :goto_29
    const-string v0, "twitter"

    goto :goto_27

    :sswitch_7
    move-object/from16 v10, v21

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    :goto_2a
    const-string v0, ""

    goto :goto_2b

    :cond_55
    const-string v0, "youtube"

    :goto_2b
    iput-object v0, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->K:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v14, "nativeBlockFacebookReels"

    const-string v15, "NativeReelsBlocker"

    sparse-switch v0, :sswitch_data_1

    :goto_2c
    move-object/from16 v8, v22

    goto/16 :goto_43

    :sswitch_8
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_2c

    :cond_56
    const-string v0, "nativeSnapchatSpotlightBlocking"

    move-object/from16 v13, v31

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "nativeSnapchatBlockDiscover"

    const/4 v5, 0x1

    invoke-virtual {v13, v1, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_57

    if-nez v1, :cond_57

    if-eqz v22, :cond_89

    invoke-virtual/range {v22 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_45

    :cond_57
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_5a

    invoke-virtual/range {v22 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_58

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2d

    :cond_58
    const/4 v7, 0x0

    :goto_2d
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    move-object/from16 v12, v22

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_59
    move-object/from16 v12, v22

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_5a
    :goto_2e
    :try_start_3
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5b

    sget-object v7, Lte/s;->t:Lte/s;

    :cond_5b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_5c

    goto :goto_2f

    :cond_5c
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_5d

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_30

    :cond_5d
    const/4 v10, 0x0

    :goto_30
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5e

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_2f

    :cond_5e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5f

    goto :goto_31

    :cond_5f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :cond_60
    if-ge v11, v10, :cond_61

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v12, v8, :cond_60

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_2f

    :cond_61
    :goto_31
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2f

    :catch_1
    :cond_62
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_63

    goto/16 :goto_45

    :cond_63
    :try_start_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_64
    if-ge v8, v7, :cond_6c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v10, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->i0:Lge/ca;

    sget-object v11, Lge/ca;->F:Lge/ca;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v12, "com.snapchat.android:id/spotlight_container"

    if-ne v10, v11, :cond_66

    :try_start_5
    invoke-static {v12}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sociallite/android/data/NativeReelsBlockerService;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_65

    invoke-static {v9}, Lge/d2;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v10, :cond_66

    goto :goto_32

    :catchall_2
    move-exception v0

    goto/16 :goto_3b

    :catch_2
    move-exception v0

    goto/16 :goto_39

    :cond_65
    :goto_32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v0, :cond_89

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v12, 0x1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_33

    :cond_66
    const-string v10, "Spotlight"

    if-eqz v0, :cond_68

    :try_start_6
    invoke-static {v12}, Lu7/f;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_67

    invoke-static {v9}, Lcom/sociallite/android/data/NativeReelsBlockerService;->D(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v12

    if-eqz v12, :cond_68

    invoke-virtual {v2, v11}, Lcom/sociallite/android/data/NativeReelsBlockerService;->v(Lge/ca;)Z

    move-result v11

    if-nez v11, :cond_68

    :cond_67
    invoke-virtual {v2, v3, v4, v10}, Lcom/sociallite/android/data/NativeReelsBlockerService;->a(JLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_34
    if-ge v12, v0, :cond_89

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v12, 0x1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_34

    :cond_68
    if-nez v0, :cond_69

    if-eqz v1, :cond_6a

    :cond_69
    :try_start_7
    invoke-static {v9}, Lge/d2;->A(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v11

    if-eqz v11, :cond_6a

    invoke-virtual {v2, v3, v4, v10}, Lcom/sociallite/android/data/NativeReelsBlockerService;->a(JLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v0, :cond_89

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v12, 0x1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_35

    :cond_6a
    if-eqz v1, :cond_64

    :try_start_8
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v11, Lcom/sociallite/android/data/NativeReelsBlockerService;->H0:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v9, v11, v10, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->T(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;Landroid/graphics/Rect;I)Z

    move-result v11

    if-eqz v11, :cond_6b

    move/from16 v19, v5

    goto :goto_36

    :cond_6b
    invoke-static {v9, v10, v12}, Lcom/sociallite/android/data/NativeReelsBlockerService;->Z(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;I)Z

    move-result v19

    :goto_36
    if-eqz v19, :cond_64

    const-string v0, "Discover"

    invoke-virtual {v2, v3, v4, v0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->a(JLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v0, :cond_89

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v12, 0x1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_37

    :cond_6c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_38
    if-ge v12, v0, :cond_89

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v12, 0x1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_38

    :goto_39
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Snap check error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_3a
    if-ge v12, v0, :cond_89

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v12, 0x1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_3a

    :goto_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_3c
    if-ge v12, v1, :cond_6d

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_3c

    :cond_6d
    throw v0

    :sswitch_9
    move-object/from16 v12, v22

    move-object/from16 v13, v31

    const-string v0, "com.facebook.orca"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    :goto_3d
    move-object v8, v12

    goto/16 :goto_43

    :cond_6e
    const/4 v1, 0x0

    invoke-virtual {v13, v14, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6f

    goto/16 :goto_45

    :cond_6f
    if-eqz v12, :cond_89

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_45

    :sswitch_a
    move-object/from16 v12, v22

    move-object/from16 v13, v31

    const/4 v5, 0x1

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    :goto_3e
    goto :goto_3d

    :cond_70
    move-object/from16 v11, v28

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    if-eqz v12, :cond_89

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_45

    :cond_71
    const/4 v7, 0x0

    invoke-virtual {v13, v14, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_73

    move-object/from16 v10, v26

    invoke-virtual {v13, v10, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_73

    const-string v0, "nativeFbMarketplaceOnlyMode"

    invoke-virtual {v13, v0, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {v13, v1, v7}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_73

    invoke-static {v13}, Lge/a5;->a(Lge/i3;)Z

    move-result v0

    if-eqz v0, :cond_72

    goto :goto_3f

    :cond_72
    const/4 v5, 0x0

    :cond_73
    :goto_3f
    if-eqz v5, :cond_74

    invoke-virtual {v2, v12, v13, v3, v4}, Lcom/sociallite/android/data/NativeReelsBlockerService;->d(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;J)V

    goto/16 :goto_45

    :cond_74
    iget-object v0, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lge/e5;->a()V

    :cond_75
    invoke-virtual/range {v18 .. v18}, Lge/o4;->b()V

    invoke-virtual {v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->J()V

    if-eqz v12, :cond_89

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_45

    :sswitch_b
    move-object/from16 v12, v22

    move-object/from16 v13, v31

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto :goto_3e

    :sswitch_c
    move-object/from16 v12, v22

    move-object/from16 v13, v31

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_3d

    :cond_76
    const-string v0, "nativeBlockTikTok"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v2, v12, v13, v3, v4}, Lcom/sociallite/android/data/NativeReelsBlockerService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;J)V

    goto/16 :goto_45

    :cond_77
    if-eqz v12, :cond_89

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_45

    :sswitch_d
    move-object/from16 v12, v22

    move-object/from16 v13, v31

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_3e

    :cond_78
    move-object v8, v12

    goto :goto_40

    :sswitch_e
    move-object/from16 v8, v22

    move-object/from16 v13, v31

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_43

    :cond_79
    invoke-virtual {v2, v8, v13, v3, v4}, Lcom/sociallite/android/data/NativeReelsBlockerService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;J)V

    goto/16 :goto_45

    :sswitch_f
    move-object/from16 v8, v22

    move-object/from16 v13, v31

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_43

    :cond_7a
    :goto_40
    const-string v0, "nativeBlockTwitter"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_86

    if-nez v8, :cond_7b

    :try_start_a
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_7c

    goto/16 :goto_45

    :catch_3
    move-exception v0

    goto/16 :goto_42

    :cond_7b
    move-object v6, v8

    :cond_7c
    iget-object v0, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->c0:Lge/h8;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lge/h8;->m()V

    :cond_7d
    const-string v0, "nativeXDmsOnlyMode"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_45

    :cond_7e
    iget-object v0, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->i0:Lge/ca;

    sget-object v1, Lge/ca;->B:Lge/ca;

    if-ne v0, v1, :cond_7f

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->U:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto/16 :goto_45

    :cond_7f
    iget-object v0, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->j0:Lge/ca;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const-string v5, "X media feed"

    if-ne v0, v1, :cond_80

    const/4 v10, 0x0

    :try_start_b
    iput-object v10, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->U:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-virtual {v2, v3, v4, v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->a(JLjava/lang/String;)V

    goto/16 :goto_45

    :cond_80
    const-string v0, "VideoTab"

    invoke-virtual {v2, v6, v0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    new-instance v0, La8/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La8/c;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->q(Landroid/view/accessibility/AccessibilityNodeInfo;ILhf/c;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_81

    goto :goto_41

    :cond_81
    new-instance v0, La8/c;

    const/16 v7, 0x12

    invoke-direct {v0, v7}, La8/c;-><init>(I)V

    invoke-static {v6, v1, v0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->q(Landroid/view/accessibility/AccessibilityNodeInfo;ILhf/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lqf/k;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_41

    :cond_82
    const/4 v10, 0x0

    :goto_41
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    iget-object v0, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->U:Ljava/lang/String;

    if-nez v0, :cond_83

    iput-object v10, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->U:Ljava/lang/String;

    goto :goto_45

    :cond_83
    if-eqz v10, :cond_89

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_45

    :cond_84
    const/4 v10, 0x0

    iput-object v10, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->a(JLjava/lang/String;)V

    goto :goto_45

    :cond_85
    const/4 v10, 0x0

    iput-object v10, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->U:Ljava/lang/String;

    const-string v0, "MainLanding"

    invoke-virtual {v2, v6, v0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_45

    :goto_42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "X check error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_45

    :cond_86
    iget-object v0, v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->c0:Lge/h8;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Lge/h8;->d()V

    :cond_87
    if-eqz v8, :cond_89

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_45

    :sswitch_10
    move-object/from16 v8, v22

    move-object/from16 v1, v31

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    :goto_43
    if-eqz v8, :cond_89

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_45

    :cond_88
    invoke-virtual {v2, v8, v1, v3, v4}, Lcom/sociallite/android/data/NativeReelsBlockerService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;J)V

    goto :goto_45

    :goto_44
    if-eqz v8, :cond_89

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_89
    :goto_45
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bb8dc04 -> :sswitch_7
        -0x3cfa054b -> :sswitch_6
        -0x27755efa -> :sswitch_5
        0xa20b87 -> :sswitch_4
        0x13b459ce -> :sswitch_3
        0x2066a337 -> :sswitch_2
        0x2a9664f1 -> :sswitch_1
        0x7cd40770 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7bb8dc04 -> :sswitch_10
        -0x3cfa054b -> :sswitch_f
        -0x27755efa -> :sswitch_e
        0xa20b87 -> :sswitch_d
        0x13b459ce -> :sswitch_c
        0x2066a337 -> :sswitch_b
        0x2a9664f1 -> :sswitch_a
        0x36211dfc -> :sswitch_9
        0x7cd40770 -> :sswitch_8
    .end sparse-switch
.end method

.method public final g(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;J)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p3

    iget-object v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->S:Lg5/w;

    const-string v5, "TikTok check error: "

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_0
    move-object/from16 v6, p1

    :cond_1
    :try_start_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-static {v4, v6}, Lg5/w;->r(Lg5/w;Landroid/view/accessibility/AccessibilityNodeInfo;)Lge/u7;

    move-result-object v8

    iget-boolean v9, v8, Lge/u7;->b:Z

    iget-object v8, v8, Lge/u7;->a:Lge/v7;

    sget-object v10, Lcom/sociallite/android/data/NativeReelsBlockerService;->w0:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v6, v10, v7, v11}, Lcom/sociallite/android/data/NativeReelsBlockerService;->S(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;Landroid/graphics/Rect;I)Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_3

    sget-object v12, Lge/v7;->G:Lge/v7;

    if-eq v8, v12, :cond_2

    sget-object v12, Lge/v7;->D:Lge/v7;

    if-ne v8, v12, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_0
    move v12, v10

    goto :goto_1

    :cond_3
    move v12, v11

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v15, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->T:Lge/y7;

    if-nez v9, :cond_4

    :try_start_1
    sget-object v11, Lge/v7;->D:Lge/v7;

    if-ne v8, v11, :cond_4

    invoke-virtual {v15}, Lge/y7;->b()V

    :cond_4
    if-nez v12, :cond_5

    invoke-virtual {v15}, Lge/y7;->b()V

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_7

    iget-boolean v11, v15, Lge/y7;->a:Z

    if-nez v11, :cond_6

    iput-boolean v10, v15, Lge/y7;->a:Z

    iput-wide v13, v15, Lge/y7;->c:J

    :cond_6
    iput-wide v13, v15, Lge/y7;->d:J

    goto :goto_2

    :cond_7
    iget-wide v11, v15, Lge/y7;->d:J

    sub-long v11, v13, v11

    const-wide/16 v16, 0x4b0

    cmp-long v11, v11, v16

    if-lez v11, :cond_8

    invoke-virtual {v15}, Lge/y7;->b()V

    :cond_8
    :goto_2
    iget-boolean v11, v15, Lge/y7;->a:Z

    if-eqz v11, :cond_a

    iget-boolean v11, v15, Lge/y7;->b:Z

    if-eqz v11, :cond_a

    iget-boolean v11, v15, Lge/y7;->h:Z

    if-nez v11, :cond_a

    if-eqz v9, :cond_a

    iget-wide v11, v15, Lge/y7;->d:J

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x3e8

    cmp-long v9, v13, v11

    if-gtz v9, :cond_a

    invoke-virtual {v1, v10}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v10, v15, Lge/y7;->h:Z

    iput-wide v2, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->J:J

    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->G()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :cond_a
    :try_start_2
    iget-object v9, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->i0:Lge/ca;

    sget-object v11, Lge/ca;->C:Lge/ca;

    if-eq v9, v11, :cond_c

    invoke-virtual {v1, v11}, Lcom/sociallite/android/data/NativeReelsBlockerService;->v(Lge/ca;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    move v9, v10

    :goto_4
    sget-object v12, Lge/v7;->v:Lge/v7;

    const/4 v13, 0x0

    if-ne v8, v12, :cond_d

    invoke-static {v8, v0, v9}, Lge/x7;->i(Lge/v7;Lge/i3;Z)Z

    move-result v12

    if-eqz v12, :cond_d

    iput-object v13, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->R:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v2, v3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->H(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :cond_d
    if-eqz v7, :cond_13

    :try_start_3
    iput-object v13, v4, Lg5/w;->u:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lg5/w;->t:J

    iget-object v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->i0:Lge/ca;

    if-ne v4, v11, :cond_e

    iput-object v13, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->R:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :cond_e
    :try_start_4
    iget-object v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->j0:Lge/ca;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v7, "TikTok"

    if-eq v4, v11, :cond_f

    :try_start_5
    const-string v4, "nativeTikTokAllowSentDM"

    invoke-virtual {v0, v4, v10}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/4 v4, 0x0

    goto :goto_5

    :cond_10
    new-instance v0, La8/c;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, La8/c;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v6, v4, v0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->q(Landroid/view/accessibility/AccessibilityNodeInfo;ILhf/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->R:Ljava/lang/String;

    if-nez v4, :cond_11

    iput-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->R:Ljava/lang/String;

    goto :goto_6

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v7, v4}, Lcom/sociallite/android/data/NativeReelsBlockerService;->c(JLjava/lang/String;Z)V

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v2, v3, v7, v4}, Lcom/sociallite/android/data/NativeReelsBlockerService;->c(JLjava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    :goto_6
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :cond_13
    :try_start_6
    iput-object v13, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->R:Ljava/lang/String;

    invoke-static {v8, v0, v9}, Lge/x7;->i(Lge/v7;Lge/i3;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v8}, Lge/v7;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1, v6, v0, v2, v3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->H(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;J)V

    goto :goto_7

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, v10}, Lcom/sociallite/android/data/NativeReelsBlockerService;->c(JLjava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_15
    :goto_7
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :goto_8
    :try_start_7
    const-string v2, "NativeReelsBlocker"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :goto_9
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0
.end method

.method public final h(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;J)V
    .locals 5

    const-string v0, "YT check error: "

    const-string v1, "personal"

    iget-object v2, p2, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v3, "accountType"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "kid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "nativeYoutubeSearchOnly"

    invoke-virtual {p2, v1, v3}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "nativeBlockYoutubeShorts"

    invoke-virtual {p2, v4, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez v1, :cond_1

    iget-object v4, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->l0:Lge/p8;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lge/p8;->c()V

    :cond_1
    if-nez v1, :cond_2

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    :try_start_0
    sget-object p2, Lcom/sociallite/android/data/NativeReelsBlockerService;->u0:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->l0:Lge/p8;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lge/p8;->c()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->i0:Lge/ca;

    sget-object v1, Lge/ca;->A:Lge/ca;

    if-eq p2, v1, :cond_6

    const-string p2, "Shorts"

    invoke-virtual {p0, p3, p4, p2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :cond_7
    if-eqz v1, :cond_c

    :try_start_1
    iget-object p2, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->l0:Lge/p8;

    if-eqz p2, :cond_9

    sget-object p3, Lge/s8;->a:Ljava/util/Set;

    iget-object p3, p2, Lge/p8;->f:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Rect;

    if-eqz p3, :cond_8

    iget p2, p2, Lge/p8;->b:I

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result p3

    if-ne p2, p3, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-static {p1, v2}, Lge/s8;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Lge/r8;

    move-result-object p2

    if-nez p2, :cond_a

    :cond_9
    invoke-static {p1, v3}, Lge/s8;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)Lge/r8;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    iget-object p3, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->l0:Lge/p8;

    if-eqz p2, :cond_b

    if-eqz p3, :cond_c

    :try_start_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getWindowId()I

    move-result p4

    invoke-virtual {p3, p2, p4}, Lge/p8;->d(Lge/r8;I)V

    goto :goto_3

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lge/p8;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :goto_4
    :try_start_3
    iget-object p3, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->l0:Lge/p8;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lge/p8;->c()V

    :cond_d
    const-string p3, "NativeReelsBlocker"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void

    :goto_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw p2
.end method

.method public final i(Landroid/view/accessibility/AccessibilityNodeInfo;IILjava/util/LinkedHashSet;[I)V
    .locals 10

    const/4 v6, 0x3

    if-gt p2, v6, :cond_4

    const/4 v7, 0x0

    aget v0, p5, v7

    add-int/lit8 v1, v0, -0x1

    aput v1, p5, v7

    if-lez v0, :cond_4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-lt p3, v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge p3, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, p4

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v8

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_4

    aget v0, p5, v7

    if-lez v0, :cond_4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, p2, 0x1

    move-object v0, p0

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sociallite/android/data/NativeReelsBlockerService;->i(Landroid/view/accessibility/AccessibilityNodeInfo;IILjava/util/LinkedHashSet;[I)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object v4, p4

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final j(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;J)Z
    .locals 10

    invoke-static {p2}, Lge/a5;->a(Lge/i3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->p(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lge/a5;->a:Ljava/util/Set;

    invoke-static {v0}, Lge/a5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    goto/16 :goto_8

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x7d0

    iput v5, v4, Lkotlin/jvm/internal/u;->t:I

    invoke-static {v4, v3, p1, v1}, Lge/a5;->b(Lkotlin/jvm/internal/u;Ljava/util/LinkedHashMap;Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lte/l;->I(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v7, :cond_4

    move v6, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-le v7, v8, :cond_6

    move v7, v8

    goto :goto_3

    :cond_7
    if-ge v6, v7, :cond_f

    invoke-static {v5}, Lu7/f;->r(Ljava/util/Collection;)Lnf/e;

    move-result-object v4

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lnf/c;->d()Lnf/d;

    move-result-object v4

    :cond_9
    :goto_4
    iget-boolean v6, v4, Lnf/d;->v:Z

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lnf/d;->nextInt()I

    move-result v6

    invoke-static {v5}, Lu7/f;->r(Ljava/util/Collection;)Lnf/e;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Lnf/c;->d()Lnf/d;

    move-result-object v7

    :cond_b
    :goto_5
    iget-boolean v8, v7, Lnf/d;->v:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lnf/d;->nextInt()I

    move-result v8

    if-eq v6, v8, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    invoke-static {v9, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v4, Lge/z4;

    invoke-direct {v4, v3}, Lge/z4;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_8

    :cond_d
    invoke-static {}, La6/d;->d()V

    return v1

    :cond_e
    invoke-static {}, La6/d;->d()V

    return v1

    :cond_f
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_7

    :goto_8
    :try_start_0
    sget-object v3, Lge/y4;->z:Laf/b;

    const/4 v5, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lte/a;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    move v3, v5

    goto :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldg/f;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7}, Ldg/f;-><init>(Ljava/lang/Object;I)V

    :cond_12
    invoke-virtual {v6}, Ldg/f;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v6}, Ldg/f;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lge/y4;

    sget-object v7, Lge/a5;->a:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lge/y4;->t:Ljava/lang/String;

    invoke-virtual {p2, v3, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_12

    move v3, v1

    :goto_9
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lge/z4;->a()Lge/y4;

    move-result-object v6

    goto :goto_a

    :cond_13
    move-object v6, v2

    :goto_a
    if-eqz v3, :cond_15

    sget-object v7, Lge/a5;->a:Ljava/util/Set;

    if-eqz v0, :cond_14

    sget-object v7, Lge/a5;->a:Ljava/util/Set;

    invoke-static {v0}, Lge/a5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    move v0, v5

    goto :goto_b

    :cond_14
    move v0, v1

    :goto_b
    if-nez v0, :cond_16

    if-nez v6, :cond_16

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lge/z4;->close()V

    return v1

    :cond_15
    if-eqz v6, :cond_20

    :try_start_1
    sget-object v0, Lge/a5;->a:Ljava/util/Set;

    iget-object v0, v6, Lge/y4;->t:Ljava/lang/String;

    invoke-virtual {p2, v0, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_e

    :cond_16
    iget-wide v6, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->n0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v6, p3, v6

    const-wide/16 v8, 0x5dc

    cmp-long v0, v6, v8

    if-gez v0, :cond_17

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lge/z4;->close()V

    return v5

    :cond_17
    :try_start_2
    sget-object v0, Lge/y4;->w:Lge/y4;

    sget-object v6, Lge/y4;->v:Lge/y4;

    sget-object v7, Lge/y4;->x:Lge/y4;

    filled-new-array {v0, v6, v7}, [Lge/y4;

    move-result-object v0

    invoke-static {v0}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lge/y4;

    sget-object v8, Lge/a5;->a:Ljava/util/Set;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lge/y4;->t:Ljava/lang/String;

    invoke-virtual {p2, v7, v5}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_c

    :cond_19
    move-object v6, v2

    :goto_c
    check-cast v6, Lge/y4;

    if-eqz v6, :cond_1a

    if-eqz v4, :cond_1a

    iget-object p2, v4, Lge/z4;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_1a
    if-eqz v2, :cond_1b

    const/16 p1, 0x10

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v1

    goto :goto_d

    :cond_1b
    if-eqz v3, :cond_1d

    invoke-virtual {p0, p1, v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->W(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p2

    if-eqz p2, :cond_1c

    sget-object p2, Lcom/sociallite/android/data/NativeReelsBlockerService;->A0:Lqf/i;

    invoke-virtual {p0, p1, v1, p2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;ILqf/i;)Z

    move-result v1

    goto :goto_d

    :cond_1c
    invoke-virtual {p0, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result v1

    :cond_1d
    :goto_d
    iput-wide p3, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->n0:J

    if-eqz v1, :cond_1e

    iput-wide p3, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->J:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lge/z4;->close()V

    :cond_1f
    return v5

    :cond_20
    :goto_e
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lge/z4;->close()V

    :cond_21
    :goto_f
    return v1

    :goto_10
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lge/z4;->close()V

    :cond_22
    throw p1
.end method

.method public final k(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;JZ)Z
    .locals 5

    const-string v0, "NativeReelsBlocker"

    const-string v1, "nativeFbMarketplaceOnlyMode"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->K()V

    return v2

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->p(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->B0:Lqf/i;

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->K()V

    return v2

    :cond_1
    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    invoke-virtual {p0, p1, v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->W(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    add-int/2addr p2, p3

    invoke-static {p2, p1, v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->t(ILandroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->K()V

    :cond_3
    :goto_0
    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->p0:J

    cmp-long p2, p3, v3

    const/4 p5, 0x1

    if-ltz p2, :cond_7

    iget p2, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->r0:I

    const/4 v3, 0x3

    if-lt p2, v3, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x5dc

    add-long/2addr v3, p3

    iput-wide v3, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->p0:J

    iget p2, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->q0:I

    const/4 v3, 0x2

    if-ge p2, v3, :cond_6

    invoke-virtual {p0, p1, v2, v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->P(Landroid/view/accessibility/AccessibilityNodeInfo;ILqf/i;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->q0:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->q0:I

    iput-wide p3, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->J:J

    return p5

    :cond_6
    iget p1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->r0:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->r0:I

    const-wide/16 p1, 0x1388

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->p0:J

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    const-string v1, "fb://marketplace"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "com.facebook.katana"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-wide p3, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->J:J
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p5

    :catch_0
    const-string p1, "[FB-MP-ONLY] native Marketplace route denied"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p1, "[FB-MP-ONLY] native Marketplace route unavailable"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return p5
.end method

.method public final n()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v4, "com.facebook.katana"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lge/x4;->t:Lqf/i;

    new-instance v2, Lge/v4;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4}, Lge/v4;-><init>(IB)V

    invoke-static {v1, v2}, Lge/c;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;Lhf/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_3

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_4

    :cond_6
    return-object v3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_6

    :cond_7
    throw v1
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const-string v7, "com.android.systemui"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0xfa

    iput v6, v5, Lkotlin/jvm/internal/u;->t:I

    invoke-static {v5, v0, v4, v3}, Lge/d2;->R(Lkotlin/jvm/internal/u;Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/graphics/Rect;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_3

    :cond_4
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_4

    :cond_6
    return-object v5

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_6

    :cond_7
    throw v0
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 24

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    goto/16 :goto_46

    :cond_0
    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->F()Z

    move-result v0

    iget-object v2, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->B:Lge/w6;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lge/w6;->a()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->O()V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v3, 0x400000

    const/16 v4, 0x20

    if-eq v0, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->I0:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-static {v0, v6}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->N()V

    :cond_5
    invoke-virtual {v2}, Lge/w6;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_46

    :cond_6
    sget-object v0, Lge/h8;->B:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x1000

    const/4 v7, 0x1

    const/16 v8, 0x1c

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->c0:Lge/h8;

    if-eqz v2, :cond_1f

    iget-object v10, v2, Lge/h8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v11, v2, Lge/h8;->v:La2/e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    invoke-static {v0, v12}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Lge/h8;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_13

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    sget-object v12, Lge/j8;->t:Lge/j8;

    if-ne v0, v6, :cond_12

    iget-object v0, v2, Lge/h8;->w:Lge/e8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    if-eqz v0, :cond_10

    iget-object v14, v0, Lge/e8;->b:Landroid/graphics/Rect;

    iget v15, v0, Lge/e8;->a:I

    if-eqz v13, :cond_10

    :try_start_0
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v13, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getWindowId()I

    move-result v5

    if-ne v15, v5, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v3, v5

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v5

    move-object/from16 v16, v9

    int-to-double v8, v5

    const-wide v17, 0x3fe999999999999aL    # 0.8

    mul-double v8, v8, v17

    cmpl-double v3, v3, v8

    if-lez v3, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v8, v5

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v16

    cmpl-double v3, v3, v8

    if-lez v3, :cond_f

    invoke-static/range {p1 .. p1}, Lge/c5;->z(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lge/h8;->f(I)I

    move-result v4

    if-le v3, v4, :cond_f

    invoke-static/range {p1 .. p1}, Lge/c5;->z(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Lge/c5;->d(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_f

    iget-object v3, v2, Lge/h8;->y:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static/range {p1 .. p1}, Lge/c5;->z(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v4

    if-gez v4, :cond_a

    move v4, v7

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-ne v4, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_5
    iget-object v3, v11, La2/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v15, :cond_e

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    iput-object v12, v11, La2/e;->d:Ljava/lang/Object;

    iput-boolean v7, v11, La2/e;->b:Z

    move v3, v7

    :goto_7
    if-eqz v3, :cond_f

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v3, v0, Lge/e8;->c:Lge/k8;

    invoke-static {v3}, Lge/k8;->a(Lge/k8;)Lge/k8;

    move-result-object v3

    invoke-static {v0, v3}, Lge/e8;->a(Lge/e8;Lge/k8;)Lge/e8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lge/h8;->b(Lge/e8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :goto_8
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_a

    :goto_9
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_10
    if-eqz v13, :cond_11

    goto :goto_8

    :cond_11
    :goto_a
    invoke-virtual {v2}, Lge/h8;->i()V

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-eq v0, v7, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1e

    :cond_13
    iget-object v0, v2, Lge/h8;->w:Lge/e8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v0, :cond_1d

    iget v4, v0, Lge/e8;->a:I

    if-eqz v3, :cond_1d

    :try_start_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :cond_14
    const/4 v8, 0x0

    :goto_b
    const-string v9, ""

    if-nez v8, :cond_15

    move-object v8, v9

    :cond_15
    :try_start_2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    if-nez v13, :cond_17

    goto :goto_d

    :cond_17
    move-object v9, v13

    :goto_d
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lu7/f;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getWindowId()I

    move-result v9

    if-ne v4, v9, :cond_1c

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_1c

    iget-object v9, v0, Lge/e8;->b:Landroid/graphics/Rect;

    iget v13, v9, Landroid/graphics/Rect;->top:I

    int-to-float v14, v13

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float/2addr v9, v15

    add-float/2addr v9, v14

    float-to-int v9, v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    if-gt v13, v5, :cond_1c

    if-gt v5, v9, :cond_1c

    check-cast v8, Ljava/lang/Iterable;

    instance-of v5, v8, Ljava/util/Collection;

    if-eqz v5, :cond_18

    move-object v5, v8

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lge/m8;->a(Ljava/lang/String;)Lge/j8;

    move-result-object v8

    if-ne v8, v12, :cond_19

    iget-object v5, v11, La2/e;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_1b

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_1b
    iput-object v12, v11, La2/e;->d:Ljava/lang/Object;

    iput-boolean v7, v11, La2/e;->b:Z

    move v4, v7

    :goto_f
    if-eqz v4, :cond_1c

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v4, v0, Lge/e8;->c:Lge/k8;

    invoke-static {v4}, Lge/k8;->a(Lge/k8;)Lge/k8;

    move-result-object v4

    invoke-static {v0, v4}, Lge/e8;->a(Lge/e8;Lge/k8;)Lge/e8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lge/h8;->b(Lge/e8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1c
    :goto_10
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_12

    :goto_11
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_1d
    if-eqz v3, :cond_1e

    goto :goto_10

    :cond_1e
    :goto_12
    invoke-virtual {v2}, Lge/h8;->m()V

    :cond_1f
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_14
    const-string v2, "com.facebook.katana"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_28

    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    if-eqz v0, :cond_28

    iget-object v3, v0, Lge/e5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_21

    invoke-static/range {p1 .. p1}, Lge/c5;->d(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v8

    goto :goto_15

    :cond_21
    const/4 v8, 0x0

    :goto_15
    if-lt v4, v5, :cond_22

    invoke-static/range {p1 .. p1}, Lge/c5;->z(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v4

    goto :goto_16

    :cond_22
    const/4 v4, 0x0

    :goto_16
    if-nez v8, :cond_23

    if-nez v4, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    move-result v4

    if-gtz v4, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v4

    if-gtz v4, :cond_23

    goto :goto_1c

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_26

    :try_start_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v10, v10, 0x2

    if-lt v9, v10, :cond_25

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v8, v8, 0x3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ge v5, v8, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_18

    :cond_25
    :goto_17
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1c

    :goto_18
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_26
    :goto_19
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    :try_start_4
    invoke-virtual {v0, v3, v7}, Lge/e5;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_28

    goto :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_1b

    :catch_0
    :try_start_5
    invoke-virtual {v0}, Lge/e5;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_28

    :goto_1a
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1c

    :goto_1b
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_27
    throw v0

    :cond_28
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const-string v3, "com.instagram.android"

    const/16 v4, 0x20

    if-eq v0, v4, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v4, 0x400000

    if-ne v0, v4, :cond_31

    :cond_29
    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->b0:Lge/v5;

    if-eqz v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_2a
    const/4 v4, 0x0

    :goto_1d
    iget-object v5, v0, Lge/v5;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    if-eqz v4, :cond_2b

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v5, v0, Lge/v5;->a:Lcom/sociallite/android/data/NativeReelsBlockerService;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v4, v0, Lge/v5;->g:Lk7/i;

    iget-object v4, v4, Lk7/i;->u:Ljava/lang/Object;

    check-cast v4, Lge/e7;

    invoke-virtual {v4}, Lge/e7;->a()V

    iget-object v4, v0, Lge/v5;->h:Lge/k6;

    invoke-virtual {v4}, Lge/k6;->f()Z

    iget-object v4, v0, Lge/v5;->i:Lge/t6;

    invoke-virtual {v4}, Lge/t6;->b()Z

    :cond_2b
    invoke-virtual {v0}, Lge/v5;->l()V

    :cond_2c
    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->c0:Lge/h8;

    if-eqz v0, :cond_2d

    iget-object v4, v0, Lge/h8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v0}, Lge/h8;->m()V

    :cond_2d
    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    if-eqz v0, :cond_2f

    iget-object v4, v0, Lge/e5;->d:Landroid/graphics/Rect;

    if-nez v4, :cond_2e

    goto :goto_1e

    :cond_2e
    iget v5, v0, Lge/e5;->c:I

    invoke-virtual {v0, v5, v4}, Lge/e5;->b(ILandroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v0}, Lge/e5;->d()V

    :cond_2f
    :goto_1e
    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->d0:Lge/s7;

    if-eqz v0, :cond_31

    iget-object v4, v0, Lge/s7;->g:Lge/t7;

    if-eqz v4, :cond_30

    iget v5, v4, Lge/t7;->a:I

    iget-object v4, v4, Lge/t7;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4}, Lge/s7;->b(ILandroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v0}, Lge/s7;->a()V

    :cond_30
    invoke-virtual {v0}, Lge/s7;->d()V

    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_32
    const/4 v0, 0x0

    :goto_1f
    const-string v4, "com.snapchat.android"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v4, 0x20

    if-eq v0, v4, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v4, 0x400000

    if-ne v0, v4, :cond_35

    :cond_33
    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->e0:Lge/m7;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lge/m7;->d()V

    :cond_34
    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->d0:Lge/s7;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lge/s7;->d()V

    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_36
    const/4 v0, 0x0

    :goto_20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->b0:Lge/v5;

    if-eqz v4, :cond_40

    const-string v0, "com.instagram.android:id/"

    iget-object v5, v4, Lge/v5;->z:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v4, Lge/v5;->j:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_3e

    if-eqz v5, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getWindowId()I

    move-result v8

    iget v9, v4, Lge/v5;->A:I

    if-ne v8, v9, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v8

    const/16 v9, 0x800

    if-ne v8, v9, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :cond_37
    const/4 v8, 0x0

    :goto_21
    const-string v9, "android.widget.FrameLayout"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    :try_start_6
    iget-object v8, v4, Lge/v5;->B:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    instance-of v8, v0, Ljava/util/Collection;

    if-eqz v8, :cond_39

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_39

    :cond_38
    move v0, v7

    goto :goto_22

    :catchall_4
    move-exception v0

    goto :goto_24

    :cond_39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v8, :cond_3a

    const/4 v0, 0x0

    :goto_22
    :try_start_8
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_23

    :catchall_5
    move-exception v0

    goto :goto_26

    :cond_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_27

    :goto_24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_25

    :cond_3c
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_26
    new-instance v5, Lse/l;

    invoke-direct {v5, v0}, Lse/l;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_27
    nop

    instance-of v5, v0, Lse/l;

    if-eqz v5, :cond_3d

    const/4 v0, 0x0

    :cond_3d
    check-cast v0, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v4}, Lge/v5;->c()V

    invoke-virtual {v4}, Lge/v5;->l()V

    goto :goto_29

    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v5, 0x20

    if-ne v0, v5, :cond_3f

    iput-boolean v7, v4, Lge/v5;->y:Z

    iget-object v0, v4, Lge/v5;->f:Lge/l5;

    iget-object v0, v0, Lge/l5;->f:Ljava/lang/Object;

    check-cast v0, Lge/e4;

    iget-wide v8, v0, Lge/e4;->b:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v0, Lge/e4;->b:J

    const/4 v5, 0x0

    iput-object v5, v0, Lge/e4;->e:Ljava/lang/Object;

    goto :goto_28

    :cond_3f
    const/4 v5, 0x0

    :goto_28
    invoke-virtual {v4}, Lge/v5;->l()V

    goto :goto_2a

    :cond_40
    :goto_29
    const/4 v5, 0x0

    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_41
    move-object v0, v5

    :goto_2b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_42

    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->N:Lge/g6;

    iget-boolean v0, v0, Lge/g6;->b:Z

    iget-object v3, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->P:Lge/u6;

    iget-object v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->O:Lge/u6;

    if-nez v0, :cond_43

    iget-object v0, v4, Lge/u6;->b:Lge/g6;

    iget-boolean v0, v0, Lge/g6;->b:Z

    if-nez v0, :cond_43

    iget-object v0, v3, Lge/u6;->b:Lge/g6;

    iget-boolean v0, v0, Lge/g6;->b:Z

    if-eqz v0, :cond_42

    goto :goto_2c

    :cond_42
    const/4 v12, 0x0

    goto/16 :goto_3a

    :cond_43
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_42

    :try_start_9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v9, Lge/v6;->a:Ljava/util/Set;

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v10, Lge/v6;->a:Ljava/util/Set;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-static {v9, v8}, Lge/v6;->a(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    if-eqz v9, :cond_44

    move/from16 v17, v7

    goto :goto_2d

    :cond_44
    const/16 v17, 0x0

    :goto_2d
    iget-object v9, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->N:Lge/g6;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_45

    invoke-static/range {p1 .. p1}, Lge/c5;->z(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v12

    move/from16 v18, v12

    goto :goto_2e

    :catchall_6
    move-exception v0

    goto/16 :goto_39

    :cond_45
    const/16 v18, 0x0

    :goto_2e
    if-lt v10, v11, :cond_46

    invoke-static/range {p1 .. p1}, Lge/c5;->d(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v12

    move/from16 v19, v12

    goto :goto_2f

    :cond_46
    const/16 v19, 0x0

    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v20

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v23}, Lge/g6;->b(ZIIIIJ)V

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_47

    invoke-static/range {p1 .. p1}, Lge/c5;->z(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v12

    move/from16 v18, v12

    goto :goto_30

    :cond_47
    const/16 v18, 0x0

    :goto_30
    if-lt v10, v11, :cond_48

    invoke-static/range {p1 .. p1}, Lge/c5;->d(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v12

    move/from16 v19, v12

    goto :goto_31

    :cond_48
    const/16 v19, 0x0

    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v20

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    iget-object v4, v4, Lge/u6;->b:Lge/g6;

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v23}, Lge/g6;->b(ZIIIIJ)V

    if-nez v17, :cond_4d

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v12, 0x0

    invoke-direct {v4, v12, v12, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "android:id/list"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v9

    if-eqz v9, :cond_4c

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    if-le v11, v13, :cond_49

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-le v9, v4, :cond_49

    move v4, v7

    goto :goto_32

    :cond_49
    move v4, v12

    :goto_32
    if-eqz v4, :cond_4c

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    move v9, v12

    :goto_33
    if-eqz v4, :cond_4b

    add-int/lit8 v11, v9, 0x1

    const/16 v13, 0x1e

    if-ge v9, v13, :cond_4b

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "com.instagram.android:id/layout_listview_parent_container"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_35

    :cond_4a
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    move-object v4, v9

    move v9, v11

    goto :goto_33

    :cond_4b
    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_4c
    move/from16 v17, v12

    :goto_34
    const/16 v11, 0x1c

    goto :goto_36

    :cond_4d
    const/4 v12, 0x0

    :goto_35
    move/from16 v17, v7

    goto :goto_34

    :goto_36
    if-lt v10, v11, :cond_4e

    invoke-static/range {p1 .. p1}, Lge/c5;->z(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v4

    move/from16 v18, v4

    goto :goto_37

    :cond_4e
    move/from16 v18, v12

    :goto_37
    if-lt v10, v11, :cond_4f

    invoke-static/range {p1 .. p1}, Lge/c5;->d(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v4

    move/from16 v19, v4

    goto :goto_38

    :cond_4f
    move/from16 v19, v12

    :goto_38
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v20

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    iget-object v0, v3, Lge/u6;->b:Lge/g6;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v23}, Lge/g6;->b(ZIIIIJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_3a

    :goto_39
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :goto_3a
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_50
    move-object v0, v5

    :goto_3b
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_57

    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->Y:Lge/b5;

    iget-boolean v0, v0, Lge/b5;->a:Z

    iget-object v2, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->Z:Lge/u6;

    if-nez v0, :cond_51

    iget-object v0, v2, Lge/u6;->b:Lge/g6;

    iget-boolean v0, v0, Lge/g6;->b:Z

    if-eqz v0, :cond_57

    :cond_51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v8, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->a0:J

    sub-long/2addr v3, v8

    const-wide/16 v8, 0x3e8

    cmp-long v0, v3, v8

    if-gez v0, :cond_57

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_57

    :try_start_a
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v8, v8, 0x2

    if-le v4, v8, :cond_52

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v8, v8, 0x2

    if-le v4, v8, :cond_52

    invoke-virtual {v1, v3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_52

    move/from16 v17, v7

    goto :goto_3c

    :catchall_7
    move-exception v0

    goto :goto_41

    :cond_52
    move/from16 v17, v12

    :goto_3c
    iget-object v4, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->Y:Lge/b5;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v7, v11, :cond_53

    invoke-static/range {p1 .. p1}, Lge/c5;->z(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v8

    move/from16 v18, v8

    goto :goto_3d

    :cond_53
    move/from16 v18, v12

    :goto_3d
    if-lt v7, v11, :cond_54

    invoke-static/range {p1 .. p1}, Lge/c5;->d(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v8

    move/from16 v19, v8

    goto :goto_3e

    :cond_54
    move/from16 v19, v12

    :goto_3e
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v20

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v23}, Lge/b5;->a(ZIIIIJ)V

    const/16 v11, 0x1c

    if-lt v7, v11, :cond_55

    invoke-static/range {p1 .. p1}, Lge/c5;->z(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v4

    move/from16 v18, v4

    goto :goto_3f

    :cond_55
    move/from16 v18, v12

    :goto_3f
    if-lt v7, v11, :cond_56

    invoke-static/range {p1 .. p1}, Lge/c5;->d(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v4

    move/from16 v19, v4

    goto :goto_40

    :cond_56
    move/from16 v19, v12

    :goto_40
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v20

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    iget-object v0, v2, Lge/u6;->b:Lge/g6;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v23}, Lge/g6;->b(ZIIIIJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_42

    :goto_41
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_57
    :goto_42
    sget-object v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->v0:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_58
    invoke-static {v0, v5}, Lte/k;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_5b

    iget-object v0, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->T:Lge/y7;

    iget-boolean v0, v0, Lge/y7;->a:Z

    if-eqz v0, :cond_5b

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_5b

    :try_start_b
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v3, v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->T:Lge/y7;

    invoke-static {v2}, Lge/x7;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v5, v11, :cond_59

    invoke-static/range {p1 .. p1}, Lge/c5;->z(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v6

    goto :goto_43

    :catchall_8
    move-exception v0

    goto :goto_45

    :cond_59
    move v6, v12

    :goto_43
    if-lt v5, v11, :cond_5a

    invoke-static/range {p1 .. p1}, Lge/c5;->d(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v9

    goto :goto_44

    :cond_5a
    move v9, v12

    :goto_44
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    move v5, v6

    move v6, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual/range {v3 .. v10}, Lge/y7;->a(ZIIIIJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_46

    :goto_45
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    throw v0

    :cond_5b
    :goto_46
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->C:Lge/i3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->G:Lfe/l1;

    invoke-virtual {v0, v1}, Lge/i3;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->C:Lge/i3;

    iget-boolean v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->H:Lk9/d;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->F:Z

    :cond_1
    iget-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->l0:Lge/p8;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lge/p8;->c()V

    iget-object v1, v1, Lge/p8;->c:Ljava/lang/Object;

    check-cast v1, Lge/l5;

    iput-boolean v3, v1, Lge/l5;->b:Z

    iget-boolean v4, v1, Lge/l5;->a:Z

    if-nez v4, :cond_2

    iget-object v1, v1, Lge/l5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->l0:Lge/p8;

    iget-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lge/e5;->a()V

    :cond_3
    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    iget-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->v:Lge/n4;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lge/n4;->b()V

    :cond_4
    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->v:Lge/n4;

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->J()V

    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->w:Lge/t4;

    iget-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->b0:Lge/v5;

    if-eqz v1, :cond_6

    iput-boolean v3, v1, Lge/v5;->C:Z

    invoke-virtual {v1}, Lge/v5;->c()V

    iget-object v4, v1, Lge/v5;->f:Lge/l5;

    iput-boolean v3, v4, Lge/l5;->b:Z

    iget-boolean v5, v4, Lge/l5;->a:Z

    if-nez v5, :cond_5

    iget-object v4, v4, Lge/l5;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5
    iget-object v1, v1, Lge/v5;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_6
    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->b0:Lge/v5;

    iget-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->c0:Lge/h8;

    if-eqz v1, :cond_7

    iput-boolean v3, v1, Lge/h8;->o:Z

    invoke-virtual {v1}, Lge/h8;->d()V

    iget-object v1, v1, Lge/h8;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->c0:Lge/h8;

    iget-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->e0:Lge/m7;

    if-eqz v1, :cond_8

    iput-boolean v3, v1, Lge/m7;->l:Z

    invoke-virtual {v1}, Lge/m7;->a()V

    iget-object v1, v1, Lge/m7;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_8
    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->e0:Lge/m7;

    iget-object v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->d0:Lge/s7;

    if-eqz v1, :cond_9

    iput-boolean v3, v1, Lge/s7;->d:Z

    invoke-virtual {v1}, Lge/s7;->a()V

    iget-object v1, v1, Lge/s7;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_9
    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->d0:Lge/s7;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sput-boolean v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->J0:Z

    sget-object v0, Lge/ja;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/ja;->d(Landroid/content/Context;)V

    sget-object v0, Lge/qa;->a:Lge/qa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/qa;->b(Landroid/content/Context;)V

    sget-object v0, Lge/f3;->a:Lxf/e;

    invoke-static {p0}, Lge/f3;->b(Landroid/content/ContextWrapper;)V

    sget-object v0, Lge/c3;->a:Lge/c3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/c3;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->O()V

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->I()V

    return-void
.end method

.method public final onInterrupt()V
    .locals 3

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lge/e5;->a()V

    :cond_0
    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->l0:Lge/p8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lge/p8;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->J()V

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->g0:Lse/o;

    invoke-virtual {v0}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/i7;

    const/4 v1, 0x0

    iput-object v1, v0, Lge/i7;->d:Lge/ca;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lge/i7;->e:J

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->I()V

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->v:Lge/n4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lge/n4;->b()V

    :cond_2
    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->b0:Lge/v5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lge/v5;->c()V

    :cond_3
    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->c0:Lge/h8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lge/h8;->d()V

    :cond_4
    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->e0:Lge/m7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lge/m7;->a()V

    :cond_5
    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->d0:Lge/s7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lge/s7;->a()V

    :cond_6
    return-void
.end method

.method public final onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->z:Ljava/lang/Long;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->z:Ljava/lang/Long;

    :cond_2
    return v4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->z:Ljava/lang/Long;

    return v4

    :cond_4
    return v2
.end method

.method public final onServiceConnected()V
    .locals 10

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v0

    const-string v1, "personal"

    iget-object v0, v0, Lge/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "accountType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->disableSelf()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->b0:Lge/v5;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lge/v5;->C:Z

    invoke-virtual {v0}, Lge/v5;->c()V

    iget-object v2, v0, Lge/v5;->f:Lge/l5;

    iput-boolean v1, v2, Lge/l5;->b:Z

    iget-boolean v3, v2, Lge/l5;->a:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lge/l5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    iget-object v0, v0, Lge/v5;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    new-instance v0, Lge/v5;

    invoke-direct {v0, p0}, Lge/v5;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V

    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->b0:Lge/v5;

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->c0:Lge/h8;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lge/h8;->o:Z

    invoke-virtual {v0}, Lge/h8;->d()V

    iget-object v0, v0, Lge/h8;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    new-instance v0, Lge/h8;

    invoke-direct {v0, p0}, Lge/h8;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V

    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->c0:Lge/h8;

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->e0:Lge/m7;

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lge/m7;->l:Z

    invoke-virtual {v0}, Lge/m7;->a()V

    iget-object v0, v0, Lge/m7;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_4
    new-instance v0, Lge/m7;

    invoke-direct {v0, p0}, Lge/m7;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V

    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->e0:Lge/m7;

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->d0:Lge/s7;

    if-eqz v0, :cond_5

    iput-boolean v1, v0, Lge/s7;->d:Z

    invoke-virtual {v0}, Lge/s7;->a()V

    iget-object v0, v0, Lge/s7;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5
    new-instance v0, Lge/s7;

    invoke-direct {v0, p0}, Lge/s7;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V

    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->d0:Lge/s7;

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lge/e5;->a()V

    :cond_6
    new-instance v0, Lge/e5;

    invoke-direct {v0, p0}, Lge/e5;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V

    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->f0:Lge/e5;

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->v:Lge/n4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lge/n4;->b()V

    :cond_7
    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->l0:Lge/p8;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lge/p8;->c()V

    iget-object v0, v0, Lge/p8;->c:Ljava/lang/Object;

    check-cast v0, Lge/l5;

    iput-boolean v1, v0, Lge/l5;->b:Z

    iget-boolean v2, v0, Lge/l5;->a:Z

    if-nez v2, :cond_8

    iget-object v0, v0, Lge/l5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_8
    new-instance v0, Lge/p8;

    invoke-direct {v0, p0}, Lge/p8;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;)V

    iput-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->l0:Lge/p8;

    new-instance v2, Lge/n4;

    new-instance v8, Lge/z6;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lge/z6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    const/16 v9, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lge/n4;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;IILge/n8;Lge/z6;Lhf/a;I)V

    iput-object v2, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->v:Lge/n4;

    iget-object v2, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->x:Lu7/i;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lu7/i;->t()V

    :cond_9
    new-instance v2, Lu7/i;

    new-instance v4, Lge/z6;

    invoke-direct {v4, p0, v1}, Lge/z6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    const-string v5, "Facebook Feeds Back"

    invoke-direct {v2, p0, v5, v4}, Lu7/i;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;Ljava/lang/String;Lhf/a;)V

    iput-object v2, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->x:Lu7/i;

    iget-object v2, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->y:Lu7/i;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lu7/i;->t()V

    :cond_a
    new-instance v2, Lu7/i;

    new-instance v4, Lge/z6;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lge/z6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    const-string v5, "Facebook System Back"

    invoke-direct {v2, p0, v5, v4}, Lu7/i;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;Ljava/lang/String;Lhf/a;)V

    iput-object v2, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->y:Lu7/i;

    iget-object v2, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->w:Lge/t4;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lge/t4;->a()V

    :cond_b
    new-instance v2, Lge/t4;

    new-instance v4, Lge/z6;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lge/z6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    new-instance v5, Lge/z6;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lge/z6;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;I)V

    invoke-direct {v2, p0, v4, v5}, Lge/t4;-><init>(Lcom/sociallite/android/data/NativeReelsBlockerService;Lge/z6;Lge/z6;)V

    iput-object v2, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->w:Lge/t4;

    sput-boolean v1, Lcom/sociallite/android/data/NativeReelsBlockerService;->J0:Z

    iget-object v2, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->Q:Lse/o;

    invoke-virtual {v2}, Lse/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/u2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lge/u2;->c:J

    sget-object v2, Lge/ja;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lge/ja;->d(Landroid/content/Context;)V

    sget-object v2, Lge/qa;->a:Lge/qa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lge/qa;->b(Landroid/content/Context;)V

    sget-object v2, Lge/c3;->a:Lge/c3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lge/c3;->b(Landroid/content/Context;)V

    sget-object v2, Lge/f3;->a:Lxf/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La8/z;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, La8/z;-><init>(I)V

    invoke-static {v2, p0, v4}, Lge/f3;->a(Landroid/content/Context;Landroid/content/ContextWrapper;Lhf/a;)V

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v2

    const v4, 0x401825

    iput v4, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    const/16 v4, 0x10

    iput v4, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    iget v4, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    or-int/lit8 v4, v4, 0x72

    iput v4, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    const-wide/16 v4, 0x32

    iput-wide v4, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    const/4 v4, 0x0

    iput-object v4, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/accessibilityservice/AccessibilityService;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    invoke-static {p0}, Lge/d2;->B(Landroid/content/Context;)Lge/i3;

    move-result-object v2

    iget-object v4, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->C:Lge/i3;

    if-eqz v4, :cond_c

    iget-object v5, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->G:Lfe/l1;

    invoke-virtual {v4, v5}, Lge/i3;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_c
    iget-object v4, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->G:Lfe/l1;

    invoke-virtual {v2, v4}, Lge/i3;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-object v2, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->C:Lge/i3;

    iget-boolean v4, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->F:Z

    if-nez v4, :cond_e

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.USER_PRESENT"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->H:Lk9/d;

    const/16 v8, 0x21

    if-lt v5, v8, :cond_d

    invoke-virtual {p0, v7, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_d
    invoke-virtual {p0, v7, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iput-boolean v1, v3, Lcom/sociallite/android/data/NativeReelsBlockerService;->F:Z

    :cond_e
    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->F()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->N()V

    :cond_f
    const-string v4, "nativeReelsBlocking"

    invoke-virtual {v2, v4, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "analytics_native_blocking_enabled_fired"

    invoke-virtual {v2, v5, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "native_blocking_enabled"

    sget-object v7, Lte/t;->t:Lte/t;

    invoke-static {v6, v7}, Lge/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Lge/h3;

    invoke-direct {v6, v2}, Lge/h3;-><init>(Lge/i3;)V

    invoke-virtual {v6, v5, v1}, Lge/h3;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v6, v0}, Lge/h3;->a(Z)Z

    :cond_10
    invoke-virtual {v2, v4, v0}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "enabled"

    goto :goto_1

    :cond_11
    const-string v1, "granted_but_off"

    :goto_1
    sget-object v2, Lge/b;->t:Lge/b;

    sget-object v4, Lge/c;->a:Landroid/content/Context;

    if-eqz v4, :cond_12

    invoke-static {v4}, Lge/c;->D0(Landroid/content/Context;)Lge/a;

    move-result-object v4

    invoke-static {v4, v2}, Lge/c;->h(Lge/a;Lge/b;)Z

    move-result v2

    goto :goto_2

    :cond_12
    move v2, v0

    :goto_2
    if-eqz v2, :cond_13

    sget-object v2, Lge/d;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {v4, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/g1;->b(Lcom/google/android/gms/internal/measurement/e1;)V

    :cond_13
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->O()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sociallite/android/data/NativeReelsBlockerService;->J0:Z

    sget-object v0, Lge/ja;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lge/ja;->d(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x78

    if-le p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->x(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/sociallite/android/data/NativeReelsBlockerService;->p(Landroid/view/accessibility/AccessibilityNodeInfo;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Landroid/view/accessibility/AccessibilityNodeInfo;Lge/i3;JLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "com.instagram.android:id/reel_viewer_message_composer"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->E(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    invoke-static {p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->N:Lge/g6;

    invoke-virtual {v7, v5, v6, v4, v0}, Lge/g6;->e(JLjava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/16 :goto_6

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_6

    :cond_4
    invoke-static {p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->E(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p5

    const-string p6, "nativeAllowSentReel"

    invoke-virtual {p2, p6, v2}, Lge/i3;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 p6, 0x0

    if-eqz v3, :cond_5

    invoke-static {p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p6

    :goto_2
    iget-object v4, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->L:Lge/c2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p5, :cond_b

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8

    iput-object p6, v4, Lge/c2;->b:Ljava/lang/Object;

    iget-object p2, v4, Lge/c2;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    iput-object v0, v4, Lge/c2;->a:Ljava/lang/Object;

    :cond_7
    if-eqz v0, :cond_c

    iget-object p2, v4, Lge/c2;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    :goto_3
    move v1, v2

    goto :goto_5

    :cond_8
    iget-object p2, v4, Lge/c2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_9

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v4, Lge/c2;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    sub-long p5, p3, p5

    const-wide/16 v5, 0x258

    cmp-long p2, p5, v5

    if-gez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lge/c2;->h()V

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {v4}, Lge/c2;->h()V

    goto :goto_3

    :cond_c
    :goto_5
    move p2, v1

    :goto_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    if-eqz p2, :cond_d

    const-string p1, "Reels"

    invoke-virtual {p0, p3, p4, p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->a(JLjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/sociallite/android/data/NativeReelsBlockerService;->A(Landroid/graphics/Rect;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v5

    :cond_0
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    return v5

    :catch_0
    :cond_2
    iput v1, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->V:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->a0(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/graphics/Rect;I)Z

    move-result p1

    return p1
.end method

.method public final v(Lge/ca;)Z
    .locals 2

    iget-object v0, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->k0:Lge/mb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lge/i7;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Lge/c;->T(Lge/ca;Lge/mb;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lge/c;->v0(Lge/ca;Lge/mb;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 5

    invoke-static {p1}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lfe/s0;

    invoke-direct {v3, v0, v1, p0}, Lfe/s0;-><init>(Landroid/graphics/Rect;Lkotlin/jvm/internal/s;Lcom/sociallite/android/data/NativeReelsBlockerService;)V

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x7d0

    iput v4, v0, Lkotlin/jvm/internal/u;->t:I

    invoke-static {v0, v3, p1, v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->R(Lkotlin/jvm/internal/u;Lhf/c;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, La8/c;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, La8/c;-><init>(I)V

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lkotlin/jvm/internal/u;->t:I

    invoke-static {v3, v0, p1, v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->R(Lkotlin/jvm/internal/u;Lhf/c;Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, Lkotlin/jvm/internal/s;->t:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Lcom/sociallite/android/data/NativeReelsBlockerService;->V(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public final x(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 10

    invoke-virtual {p0, p1}, Lcom/sociallite/android/data/NativeReelsBlockerService;->y(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    move-object v3, p1

    move p1, v1

    :goto_0
    if-eqz v3, :cond_2

    add-int/lit8 v8, p1, 0x1

    const/4 v9, 0x3

    if-ge p1, v9, :cond_2

    invoke-static {v3}, Le4/w0;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v9

    if-gt v2, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le p1, v2, :cond_1

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    const/16 p1, 0x3c

    filled-new-array {p1}, [I

    move-result-object v7

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/sociallite/android/data/NativeReelsBlockerService;->i(Landroid/view/accessibility/AccessibilityNodeInfo;IILjava/util/LinkedHashSet;[I)V

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result p1

    if-lt p1, v9, :cond_1

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    move-object v3, p1

    move p1, v8

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_3
    :goto_1
    return v1
.end method

.method public final y(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/sociallite/android/data/NativeReelsBlockerService;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/sociallite/android/data/NativeReelsBlockerService;->s0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Lcom/sociallite/android/data/NativeReelsBlockerService;->C0:Lqf/i;

    invoke-virtual {v2, v0}, Lqf/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method
