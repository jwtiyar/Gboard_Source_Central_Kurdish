.class public Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Ljpu;


# annotations
.annotation runtime Ljtl;
.end annotation


# static fields
.field public static final a:Loky;

.field private static u:Ljrm;

.field private static v:Ljrm;


# instance fields
.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

.field private P:Lded;

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:J

.field private V:Ldgh;

.field private W:Ldgh;

.field private X:Lfzd;

.field private Y:Lfzh;

.field private Z:Lpbs;

.field private aa:Lgak;

.field private ab:Lgak;

.field private ac:Lfzf;

.field private ad:Lfyx;

.field private ae:Lctm;

.field private af:J

.field private ag:J

.field private ah:J

.field private final ai:Lgbt;

.field private final aj:Lgbo;

.field private final ak:Lgaj;

.field private al:Lgcc;

.field private am:Lgcc;

.field public final b:Ljava/util/EnumSet;

.field public c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

.field public d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

.field public e:Lkjn;

.field public f:Lecj;

.field public g:Z

.field public h:Z

.field public i:Lcxq;

.field public p:Lcvv;

.field public q:Lcxv;

.field public r:Lcxv;

.field public s:Lcxv;

.field public final t:Lxm;

.field private w:Ljpy;

.field private x:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>()V

    const-class v0, Lgaf;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 4
    sget-object v0, Ljpy;->a:Ljpy;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Ljpy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:Z

    new-instance v0, Lgac;

    .line 5
    invoke-direct {v0, p0}, Lgac;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->t:Lxm;

    new-instance v0, Lgad;

    .line 6
    invoke-direct {v0, p0}, Lgad;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai:Lgbt;

    new-instance v0, Lfzo;

    .line 7
    invoke-direct {v0, p0}, Lfzo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj:Lgbo;

    new-instance v0, Lgae;

    .line 8
    invoke-direct {v0, p0}, Lgae;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ak:Lgaj;

    return-void
.end method

.method private final a(Lnxh;)Ldge;
    .locals 4

    .line 28
    new-instance v0, Ldfh;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldfh;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v1, Ldge;

    const/4 v2, 0x1

    new-array v2, v2, [Ldgh;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    invoke-interface {p1, v3}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgh;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Ldge;-><init>(Ldgh;[Ldgh;)V

    return-object v1
.end method

.method private static final a(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 285
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final a(Lkju;J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lkjn;->a(Lkju;J)V

    return-void
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    .line 190
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v0

    iget-object v0, v0, Lkzi;->m:Ljava/lang/String;

    return-object v0
.end method

.method private final w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 247
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->p:Lcvv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcvv;->c()V

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lgbs;->e:Lgbt;

    iput-object v1, v0, Lgbs;->f:Lgbo;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->t:Lxm;

    .line 249
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Lxm;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 250
    invoke-virtual {v0}, Lgbs;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 251
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->f()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lgbs;->e:Lgbt;

    iput-object v1, v0, Lgbs;->f:Lgbo;

    .line 252
    invoke-virtual {v0}, Lgbs;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 253
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->f()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    if-nez v0, :cond_3

    goto :goto_1

    .line 254
    :cond_3
    sget-object v2, Lkiw;->a:[Lkiw;

    invoke-virtual {v0, v2}, Ldyn;->b([Lkiw;)V

    .line 255
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Lpbs;

    .line 256
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    check-cast v0, Lpbs;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Lpbs;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->V:Ldgh;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Ldgh;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 257
    invoke-static {v0}, Lgpe;->a(Landroid/content/Context;)Lgpe;

    move-result-object v0

    invoke-virtual {v0}, Lgpe;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 258
    invoke-static {v0}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object v0

    invoke-interface {v0}, Lgpd;->d()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 195
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 196
    new-instance p3, Lcxq;

    invoke-direct {p3, p1}, Lcxq;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->i:Lcxq;

    .line 197
    invoke-interface {p2}, Lkdf;->l()Lkjn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u:Ljrm;

    if-nez p2, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c011a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    const-string p4, "universal_media_m2_max_emoji"

    .line 199
    invoke-static {p4, p2, p3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object p2

    sput-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u:Ljrm;

    :cond_0
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u:Ljrm;

    .line 200
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:I

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v:Ljrm;

    if-nez p2, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c011b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    const-string p4, "universal_media_m2_max_num_stickers"

    .line 202
    invoke-static {p4, p2, p3}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object p2

    sput-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v:Ljrm;

    :cond_1
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v:Ljrm;

    .line 203
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Q:I

    new-instance p2, Lctm;

    .line 204
    invoke-direct {p2, p1}, Lctm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ae:Lctm;

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "recent_bitmoji_shared"

    .line 206
    invoke-static {p1, p2}, Lcxv;->a(Landroid/content/Context;Ljava/lang/String;)Lcxv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->s:Lcxv;

    const-string p2, "recent_sticker_shared"

    .line 207
    invoke-static {p1, p2}, Lcxv;->a(Landroid/content/Context;Ljava/lang/String;)Lcxv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->r:Lcxv;

    const-string p2, "recent_gifs_shared"

    .line 208
    invoke-static {p1, p2}, Lcxv;->a(Landroid/content/Context;Ljava/lang/String;)Lcxv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->q:Lcxv;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    .line 214
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 215
    sget-object v0, Ljqa;->f:Ljqa;

    invoke-virtual {v0, p1}, Ljqa;->a(Landroid/view/inputmethod/EditorInfo;)Ljpy;

    move-result-object p1

    goto :goto_0

    .line 216
    :cond_0
    sget-object p1, Ljpy;->a:Ljpy;

    .line 215
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Ljpy;

    .line 217
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object p1

    if-nez p1, :cond_1

    .line 218
    sget-object p1, Lecj;->a:Lecj;

    .line 219
    :cond_1
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object v0

    sget-object v1, Lecj;->e:Lecj;

    if-ne v0, v1, :cond_2

    .line 220
    sget-object v0, Lfrb;->a:Lfrb;

    invoke-virtual {v0}, Lfrb;->a()V

    .line 221
    :cond_2
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v0

    sget-object v1, Ljva;->g:Ljva;

    .line 222
    invoke-virtual {v0, v1}, Leyu;->a(Ljva;)V

    .line 223
    invoke-static {}, Leyu;->b()Leyu;

    move-result-object v0

    sget-object v1, Ljva;->h:Ljva;

    .line 224
    invoke-virtual {v0, v1}, Leyu;->a(Ljva;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->B:Lkrm;

    if-nez v0, :cond_3

    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {v0, v2, v1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lecj;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->e()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->al:Lgcc;

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgcc;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->t:Lxm;

    .line 228
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lxm;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai:Lgbt;

    iput-object v1, v0, Lgbs;->e:Lgbt;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 229
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->e()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-boolean v1, v0, Lgbs;->g:Z

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai:Lgbt;

    iput-object v2, v0, Lgbs;->e:Lgbt;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aj:Lgbo;

    iput-object v2, v0, Lgbs;->f:Lgbo;

    .line 230
    :cond_5
    invoke-static {p2}, Lowc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 231
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 232
    :cond_6
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Ljava/lang/String;)V

    .line 233
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h()V

    .line 234
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->m()V

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->l()Lded;

    move-result-object p2

    invoke-virtual {p2}, Lded;->a()V

    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->D:Lkdf;

    .line 237
    invoke-interface {p2}, Lkdf;->m()Z

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_a

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    .line 239
    sget-object v3, Ldaa;->bc:Ldaa;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->G:Lkia;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    aput-object p2, v4, v0

    const/4 v6, 0x3

    .line 240
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    .line 241
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 239
    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 242
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    .line 246
    :cond_8
    sget-object p2, Lecj;->e:Lecj;

    if-ne p1, p2, :cond_9

    const/4 v1, 0x1

    .line 243
    :cond_9
    sget-object p1, Lfjc;->a:Lfja;

    invoke-interface {p1, v1}, Lfja;->a(Z)V

    .line 242
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 244
    invoke-static {p1}, Lgpe;->a(Landroid/content/Context;)Lgpe;

    move-result-object p1

    invoke-virtual {p1}, Lgpe;->q()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 245
    invoke-static {p1}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object p1

    .line 246
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-interface {p1, v0, p2, v1}, Lgpd;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 5

    .line 259
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V

    .line 260
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-ne v0, v1, :cond_0

    .line 261
    new-instance p2, Lcvv;

    new-instance v0, Lfzv;

    invoke-direct {v0, p0}, Lfzv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    invoke-direct {p2, p1, v0}, Lcvv;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvu;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->p:Lcvv;

    return-void

    .line 262
    :cond_0
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p2, v0, :cond_2

    const p2, 0x7f0b0264

    .line 263
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    const p2, 0x7f0b08e2

    .line 264
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Landroid/view/ViewGroup;

    const p2, 0x7f0b007e

    .line 265
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const p2, 0x7f0b0084

    .line 266
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 267
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04ae

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const/4 v2, 0x0

    .line 268
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0089

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const v1, 0x7f0b008a

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->M:Landroid/view/View;

    const v1, 0x7f0b008b

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    const v1, 0x7f0b22c9

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:Landroid/view/View;

    const v1, 0x7f0b22c8

    .line 273
    invoke-static {v0, v1}, Lkz;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:I

    iget v4, v1, Leai;->b:I

    if-eq v3, v4, :cond_1

    .line 274
    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;->b(I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    .line 275
    invoke-virtual {v1, p1}, Ldyn;->a(Llbb;)V

    new-instance p1, Lgcc;

    .line 276
    invoke-direct {p1, v0}, Lgcc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->al:Lgcc;

    new-instance p1, Lgcc;

    const v0, 0x7f0e04ad

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 277
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lgcc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am:Lgcc;

    iget-object p1, p1, Lgcc;->a:Landroid/view/View;

    const p2, 0x7f0b22ca

    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 279
    invoke-static {p2}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f131222

    .line 280
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a(Lgaf;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 286
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 287
    sget-object v0, Lgaf;->a:Lgaf;

    invoke-virtual {p1}, Lgaf;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 288
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Landroid/view/ViewGroup;

    .line 289
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 290
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    .line 291
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    .line 292
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgaf;->a:Lgaf;

    .line 293
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgaf;->i:Lgaf;

    .line 294
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 295
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Landroid/view/ViewGroup;

    .line 296
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 297
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    .line 298
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgaf;->a:Lgaf;

    .line 299
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgaf;->j:Lgaf;

    .line 300
    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->I:Z

    if-eqz p1, :cond_1

    .line 301
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p1

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const p1, 0x7f1302aa

    invoke-interface {v1, p1, v2}, Ljmb;->a(I[Ljava/lang/Object;)V

    return-void

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object p1

    const v1, 0x7f1302ab

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljmb;->a(I[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->M:Landroid/view/View;

    .line 305
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    .line 306
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgaf;->g:Lgaf;

    .line 307
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->M:Landroid/view/View;

    .line 308
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    .line 309
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgaf;->h:Lgaf;

    .line 310
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 311
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Landroid/view/ViewGroup;

    .line 312
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 313
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    .line 314
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgaf;->d:Lgaf;

    .line 315
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgaf;->e:Lgaf;

    .line 316
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgaf;->d:Lgaf;

    .line 317
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgaf;->f:Lgaf;

    .line 318
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgaf;->f:Lgaf;

    .line 319
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgaf;->e:Lgaf;

    .line 320
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 321
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Landroid/view/ViewGroup;

    .line 322
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 323
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:Landroid/view/View;

    .line 324
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgaf;->b:Lgaf;

    .line 325
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:Landroid/view/View;

    .line 326
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgaf;->c:Lgaf;

    .line 327
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    .line 328
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Landroid/view/ViewGroup;

    .line 329
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 330
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    .line 331
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    .line 332
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 333
    invoke-virtual {p1}, Ljava/util/EnumSet;->clear()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v0, Lgaf;->a:Lgaf;

    .line 334
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->U:J

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/Locale;Ljava/lang/String;Z)V
    .locals 9

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Lgak;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ak:Lgaj;

    const/4 v1, 0x0

    .line 183
    invoke-static {v1}, Lflv;->a(Lnxv;)Lflv;

    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lgak;->a(Lgaj;Lgau;)Lgak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Lgak;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Lgak;

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aa:Lgak;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ak:Lgaj;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->q:Lcxv;

    .line 176
    new-instance v3, Lfzb;

    sget-object v4, Lfzb;->b:Ljrm;

    .line 177
    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Lfmf;

    .line 178
    invoke-static {}, Ldjr;->a()Ldjq;

    move-result-object v7

    .line 179
    invoke-static {}, Lpcy;->a()Lpbu;

    move-result-object v8

    iput-object v8, v7, Ldjq;->b:Lpbu;

    .line 180
    invoke-virtual {v7}, Ldjq;->a()Ldjr;

    move-result-object v7

    invoke-direct {v6, v7, v4, v5}, Lfmf;-><init>(Ldjr;J)V

    .line 181
    invoke-direct {v3, v6, v2, v1}, Lfzb;-><init>(Lfmf;Lcxv;Landroid/content/Context;)V

    .line 182
    invoke-static {v0, v3}, Lgak;->a(Lgaj;Lgau;)Lgak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aa:Lgak;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aa:Lgak;

    :goto_0
    if-nez p3, :cond_3

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v0}, Lgak;->a()V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz p3, :cond_4

    .line 186
    invoke-virtual {p3}, Lgbs;->b()V

    .line 187
    :cond_4
    :goto_1
    invoke-static {}, Lgbf;->f()Lgbe;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgbe;->a(Ljava/util/Locale;)V

    .line 188
    invoke-static {p2}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p3, p1}, Lgbe;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lgbe;->a()Lgbf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgak;->a(Lgbf;)V

    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    .line 282
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lkii;)V

    .line 283
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 284
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p1, v0, :cond_0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->J:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->K:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->M:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->L:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->N:Landroid/view/View;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->al:Lgcc;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am:Lgcc;

    :cond_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->p:Lcvv;

    return-void
.end method

.method public final a(Lodw;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    const-string v1, "UniversalMediaKeyboardM2.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Ldac;->O:Ldac;

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Ldac;->R:Ldac;

    .line 63
    :goto_0
    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ag:J

    .line 65
    invoke-direct {p0, v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lkju;J)V

    const/4 v0, 0x1

    const-string v3, "handleUpdateStickers"

    if-eqz p1, :cond_6

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 80
    :cond_1
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 69
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x496

    invoke-interface {v4, v2, v3, v5, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "handleUpdateStickers(): Received %d stickers"

    invoke-interface {v4, v2, v1}, Lokv;->a(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Q:I

    const/4 v4, 0x0

    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 72
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxg;

    const/4 v5, 0x0

    .line 73
    invoke-interface {p1, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    .line 74
    sget-object v3, Ldaa;->be:Ldaa;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->am:Lgcc;

    if-eqz v4, :cond_4

    iget-object v1, v4, Lgcc;->a:Landroid/view/View;

    new-instance v3, Ldkx;

    new-instance v5, Lfzr;

    .line 75
    invoke-direct {v5, p0, v2}, Lfzr;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;Lcxg;)V

    invoke-direct {v3, v5}, Ldkx;-><init>(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    .line 77
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;->a(Lgcc;I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    .line 78
    invoke-virtual {v1, p1}, Lgbs;->a(Ljava/util/List;)V

    .line 79
    :cond_5
    sget-object p1, Lgaf;->h:Lgaf;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgaf;)V

    goto :goto_3

    .line 66
    :cond_6
    :goto_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 67
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v4, 0x49a

    invoke-interface {p1, v2, v3, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "handleUpdateStickers(): Received no stickers"

    invoke-interface {p1, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 68
    sget-object p1, Lgaf;->g:Lgaf;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgaf;)V

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:Z

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->t()V

    return-void

    .line 64
    :cond_7
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 81
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x32e

    const-string v3, "dispatchStickerResults"

    invoke-interface {p1, v2, v3, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "dispatchStickerResults(): called on inactive keyboard"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a([Lkiw;)V
    .locals 12

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 30
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    const-string v2, "dispatchEmojiResults"

    const/16 v3, 0x344

    const-string v4, "UniversalMediaKeyboardM2.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    array-length v2, p1

    const-string v3, "Emoji fetcher returned %d results"

    invoke-interface {v0, v3, v2}, Lokv;->a(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Ldac;->M:Ldac;

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Ldac;->P:Ldac;

    .line 32
    :goto_0
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af:J

    .line 34
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lkju;J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Ljpy;

    .line 35
    invoke-virtual {v2}, Ljpy;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w:Ljpy;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:I

    .line 36
    invoke-static {p1, v2, v3}, Lkfz;->a([Lkiw;Ljpy;I)[Lkiw;

    move-result-object p1

    goto :goto_1

    .line 58
    :cond_1
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:I

    .line 37
    invoke-static {p1, v2}, Lkfz;->a([Lkiw;I)[Lkiw;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    const-string v2, "handleUpdateEmojis"

    const/4 v3, 0x1

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 38
    :cond_3
    array-length v5, p1

    if-lez v5, :cond_8

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 41
    invoke-virtual {v6}, Lokt;->c()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v7, 0x4c5

    invoke-interface {v6, v1, v2, v7, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "handleUpdateEmojis(): Received %d emojis"

    invoke-interface {v6, v1, v5}, Lokv;->a(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcpw;->N:Ljrm;

    .line 43
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:I

    if-ne v5, v1, :cond_6

    .line 44
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v1

    const v2, 0x7f0e0401

    iput v2, v1, Lkip;->n:I

    new-array v2, v3, [I

    const v4, 0x7f0b0288

    const/4 v6, 0x0

    aput v4, v2, v6

    new-array v4, v3, [Ljava/lang/Integer;

    const v7, 0x7f0801c1

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v1, v2, v4}, Lkip;->a([I[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lkfv;->d()Lkft;

    move-result-object v2

    sget-object v4, Lkfp;->a:Lkfp;

    iput-object v4, v2, Lkft;->a:Lkfp;

    new-array v4, v3, [Lkgp;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const v9, 0x7f130371

    goto :goto_2

    :cond_5
    const v9, 0x7f130370

    .line 50
    :goto_2
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 51
    new-instance v9, Lkgp;

    new-instance v10, Lkje;

    sget-object v11, Lecj;->a:Lecj;

    .line 52
    invoke-static {v7, v11}, Lowc;->a(Ljava/lang/String;Lecj;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v10, v8, v7}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v7, -0x2778

    invoke-direct {v9, v7, v0, v10}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    aput-object v9, v4, v6

    iput-object v4, v2, Lkft;->b:[Lkgp;

    .line 53
    invoke-virtual {v2}, Lkft;->a()Lkfv;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lkip;->a(Lkfv;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    const v2, 0x7f1307ea

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkip;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Lkip;->a()Lkiw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    .line 57
    sget-object v2, Ldaa;->bg:Ldaa;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    .line 58
    aput-object v0, p1, v5

    .line 43
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    if-nez v0, :cond_7

    goto :goto_4

    .line 59
    :cond_7
    invoke-virtual {v0, p1}, Ldyn;->b([Lkiw;)V

    .line 60
    :goto_4
    sget-object p1, Lgaf;->c:Lgaf;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgaf;)V

    goto :goto_6

    .line 36
    :cond_8
    :goto_5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 39
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x4d4

    invoke-interface {p1, v1, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "handleUpdateEmojis(): Received no emojis"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 40
    sget-object p1, Lgaf;->b:Lgaf;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgaf;)V

    :goto_6
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:Z

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->t()V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 6

    .line 13
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lkgp;->c:I

    const/16 v2, -0x272b

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->D:Lkdf;

    .line 15
    invoke-interface {v1}, Lkdf;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    .line 16
    sget-object v2, Ldaa;->aZ:Ldaa;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lecj;

    aput-object v5, v4, v3

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    .line 18
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 16
    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lfjc;->a:Lfja;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lfja;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, -0x2778

    if-ne v1, v2, :cond_2

    .line 27
    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    .line 21
    instance-of v1, v0, Lkje;

    if-eqz v1, :cond_2

    .line 22
    check-cast v0, Lkje;

    .line 23
    iget-object v1, v0, Lkje;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    const v4, 0x7f130370

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lkje;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    const v2, 0x7f130371

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    .line 26
    sget-object v1, Ldaa;->bh:Ldaa;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 27
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Ljqo;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aa:Lgak;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lgak;->a()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->aa:Lgak;

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Lgak;

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lgak;->a()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ab:Lgak;

    :goto_1
    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->h:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:Z

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Lded;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 11
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 12
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Ldac;->N:Ldac;

    goto :goto_0

    .line 212
    :cond_0
    sget-object v0, Ldac;->Q:Ldac;

    .line 211
    :goto_0
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah:J

    .line 213
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lkju;J)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    const-string v0, "UniversalMediaKeyboard"

    .line 96
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActive() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkzw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  getQuery = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  waitingOnRequestedGifs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->S:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  handledUpdateEmoji = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  handledUpdateStickers = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lkdl;->c(Lkde;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isEmojiAvailable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->R:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  maxEmoji = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 105
    invoke-virtual {p2}, Lgbs;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  gifHolderView.hasImages() = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-eqz p2, :cond_3

    .line 107
    invoke-virtual {p2}, Lgbs;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  stickerHolderView.hasImages() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, ", "

    .line 109
    invoke-static {p2}, Lnxo;->a(Ljava/lang/String;)Lnxo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    invoke-static {v0}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lfzs;->a:Lnxh;

    invoke-static {v0, v1}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnxo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  viewStates = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    :goto_3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final g()I
    .locals 1

    const v0, 0x7f0b039c

    return v0
.end method

.method public final h()V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f131220

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->p:Lcvv;

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object v2

    const/4 v3, 0x5

    iput v3, v2, Lcwh;->b:I

    .line 90
    invoke-virtual {v2}, Lcwh;->a()Lcwi;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Lcvv;->a(Lcwi;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->p:Lcvv;

    .line 92
    invoke-static {}, Lcvc;->a()V

    const v2, 0x7f1302b0

    .line 93
    invoke-static {v2, v1}, Lcvc;->a(II)Lcvx;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcvx;->a()Lcvy;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcvv;->a(Lcvy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->p:Lcvv;

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v2, Lcwh;->b:I

    invoke-virtual {v2}, Lcwh;->a()Lcwi;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcvv;->a(Lcwi;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->p:Lcvv;

    .line 85
    invoke-static {}, Lcvc;->a()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcvc;->a(Ljava/lang/String;I)Lcvx;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcvx;->a()Lcvy;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcvv;->a(Lcvy;)V

    :cond_1
    return-void
.end method

.method public final l()Lded;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Lded;

    if-nez v0, :cond_0

    new-instance v0, Lded;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 192
    invoke-direct {v0, v1}, Lded;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Lded;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->P:Lded;

    return-object v0
.end method

.method public final m()V
    .locals 12

    .line 111
    sget-object v0, Lgaf;->a:Lgaf;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgaf;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->O:Lcom/google/android/apps/inputmethod/libs/search/widget/BidiFixedColumnEmojiSoftKeyViewsPage;

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    sget-object v1, Lkiw;->a:[Lkiw;

    invoke-virtual {v0, v1}, Ldyn;->b([Lkiw;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v0}, Lgbs;->b()V

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView;

    if-nez v0, :cond_2

    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v0}, Lgbs;->b()V

    .line 115
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->w()V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ag:J

    .line 118
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->V:Ldgh;

    if-eqz v2, :cond_3

    goto :goto_3

    .line 173
    :cond_3
    new-instance v2, Lfzw;

    .line 124
    invoke-direct {v2}, Lfzw;-><init>()V

    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lnxh;)Ldge;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->V:Ldgh;

    .line 119
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->V:Ldgh;

    const/4 v3, 0x2

    .line 125
    invoke-interface {v2, v3}, Ldgh;->a(I)Lpbs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->X:Lfzd;

    if-nez v3, :cond_4

    .line 126
    new-instance v3, Lfzd;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    new-instance v5, Lgab;

    invoke-direct {v5, p0}, Lgab;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->s:Lcxv;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->r:Lcxv;

    invoke-direct {v3, v4, v5, v6, v7}, Lfzd;-><init>(Landroid/content/Context;Lfzi;Lcxv;Lcxv;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->X:Lfzd;

    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->X:Lfzd;

    .line 127
    invoke-static {v2, v3, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Lpbs;

    goto :goto_5

    .line 124
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Ldgh;

    if-eqz v2, :cond_6

    goto :goto_4

    .line 123
    :cond_6
    new-instance v2, Lfzx;

    .line 120
    invoke-direct {v2}, Lfzx;-><init>()V

    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lnxh;)Ldge;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Ldgh;

    .line 124
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->W:Ldgh;

    .line 121
    invoke-interface {v2, v0}, Ldgh;->a(Ljava/lang/String;)Ljsz;

    move-result-object v2

    invoke-static {v2}, Ljue;->a(Ljsz;)Ljsx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Y:Lfzh;

    if-nez v3, :cond_7

    .line 122
    new-instance v3, Lfzh;

    new-instance v4, Lfzp;

    invoke-direct {v4, p0}, Lfzp;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    invoke-direct {v3, v4}, Lfzh;-><init>(Lfzi;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Y:Lfzh;

    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Y:Lfzh;

    .line 123
    invoke-static {v2, v3, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->Z:Lpbs;

    .line 128
    :goto_5
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    .line 129
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Ljava/util/Locale;Ljava/lang/String;Z)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->af:J

    .line 131
    invoke-static {p0}, Lkdl;->c(Lkde;)Z

    move-result v1

    const-string v3, "UniversalMediaKeyboardM2.java"

    const-string v4, "fetchEmoji"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    if-eqz v1, :cond_13

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v6, -0x272b

    if-nez v1, :cond_c

    .line 133
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 134
    invoke-static {v7}, Lctj;->a(Landroid/content/Context;)Lctj;

    move-result-object v7

    invoke-virtual {v7, v1}, Lctj;->a(Ljava/util/Locale;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    .line 136
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ac:Lfzf;

    if-nez v1, :cond_9

    new-instance v1, Lfzf;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 137
    new-instance v4, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    invoke-direct {v4}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;-><init>()V

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ae:Lctm;

    new-instance v7, Lgaa;

    .line 138
    invoke-direct {v7, p0}, Lgaa;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    invoke-direct {v1, v3, v4, v5, v7}, Lfzf;-><init>(Landroid/content/Context;Lctp;Lctm;Lfyv;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ac:Lfzf;

    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ac:Lfzf;

    .line 139
    iget-object v3, v1, Lfzf;->c:Lctp;

    iget-boolean v4, v1, Lfzf;->g:Z

    if-eqz v4, :cond_a

    iget-object v4, v1, Lfzf;->a:Landroid/content/Context;

    .line 140
    invoke-static {v4}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v4

    invoke-static {v4}, Lcpu;->a(Lkan;)Lodw;

    move-result-object v4

    goto :goto_6

    .line 141
    :cond_a
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v4

    .line 140
    :goto_6
    iget-object v5, v1, Lfzf;->a:Landroid/content/Context;

    .line 142
    invoke-interface {v3, v5, v4}, Lctp;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 143
    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    iget-boolean v4, v1, Lfzf;->f:Z

    xor-int/2addr v2, v4

    .line 144
    invoke-interface {v3, v0, v2}, Lctp;->a(Ljava/util/List;Z)Lpnz;

    move-result-object v0

    .line 145
    invoke-interface {v3}, Lctp;->a()V

    iget-object v0, v0, Lpnz;->a:Lpys;

    sget-object v2, Lfze;->a:Lnxh;

    .line 146
    invoke-static {v0, v2}, Loiu;->a(Ljava/util/List;Lnxh;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v0

    iget-object v2, v1, Lfzf;->b:Lctm;

    iget v3, v1, Lfzf;->e:I

    .line 148
    invoke-virtual {v2, v0, v3, v6}, Lctm;->a(Lodw;II)[Lkiw;

    move-result-object v0

    iget-object v1, v1, Lfzf;->d:Lfyv;

    check-cast v1, Lgaa;

    iget-object v1, v1, Lgaa;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a([Lkiw;)V

    return-void

    .line 134
    :cond_b
    :goto_7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 135
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x2af

    invoke-interface {v0, v5, v4, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "fetchEmoji(): Emoji search data is not ready"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lkiw;->a:[Lkiw;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a([Lkiw;)V

    return-void

    .line 141
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ad:Lfyx;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    goto :goto_9

    .line 149
    :cond_d
    sget-object v0, Lkih;->b:Lkih;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;Z)Ldwg;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 150
    sget-object v3, Lkia;->d:Lkia;

    .line 151
    invoke-static {v2, v3}, Ldxl;->a(Landroid/content/Context;Lkia;)Ldxl;

    move-result-object v2

    .line 152
    new-instance v3, Lfyx;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ae:Lctm;

    if-eqz v0, :cond_e

    iget-object v0, v0, Ldwg;->a:Lkii;

    goto :goto_8

    :cond_e
    move-object v0, v1

    :goto_8
    new-instance v5, Lfzz;

    .line 153
    invoke-direct {v5, p0}, Lfzz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    invoke-direct {v3, v4, v2, v0, v5}, Lfyx;-><init>(Lctm;Ldxl;Lkii;Lfyv;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ad:Lfyx;

    .line 141
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ad:Lfyx;

    iget-object v2, v0, Lfyx;->c:Lfyv;

    iget-object v3, v0, Lfyx;->b:Ldxl;

    .line 154
    invoke-static {v3}, Lkyo;->a(Ldxl;)Lodw;

    move-result-object v3

    iget-object v4, v0, Lfyx;->a:Lctm;

    const v5, 0x7f0e0438

    .line 155
    invoke-virtual {v4, v3, v5, v6}, Lctm;->a(Lodw;II)[Lkiw;

    move-result-object v3

    .line 156
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lfyx;->d:Lodw;

    new-instance v4, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 161
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 162
    invoke-static {}, Lkiw;->c()Lkip;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_12

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 163
    check-cast v9, Lkiw;

    .line 164
    sget-object v10, Lkfp;->a:Lkfp;

    invoke-virtual {v9, v10}, Lkiw;->a(Lkfp;)Lkfv;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v10, v10, Lkfv;->d:[Lkgp;

    .line 165
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lfyw;->a:Lnxv;

    .line 166
    invoke-static {v10, v11}, Lofx;->d(Ljava/lang/Iterable;Lnxv;)Lnxr;

    move-result-object v10

    .line 167
    invoke-virtual {v10}, Lnxr;->a()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkgp;

    iget-object v10, v10, Lkgp;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v10, v1

    :goto_b
    if-nez v10, :cond_10

    goto :goto_c

    .line 168
    :cond_10
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 169
    invoke-virtual {v6}, Lkip;->e()V

    invoke-virtual {v6, v9}, Lkip;->a(Lkiw;)V

    iput v5, v6, Lkip;->n:I

    invoke-virtual {v6}, Lkip;->a()Lkiw;

    move-result-object v9

    .line 170
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 171
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lkiw;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkiw;

    .line 141
    check-cast v2, Lfzz;

    iget-object v1, v2, Lfzz;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a([Lkiw;)V

    return-void

    .line 153
    :cond_13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 172
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x2aa

    invoke-interface {v0, v5, v4, v1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "fetchEmoji(): Emoji are not available"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 173
    sget-object v0, Lkiw;->a:[Lkiw;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a([Lkiw;)V

    return-void
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13121e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->T:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 336
    sget-object v1, Lgaf;->i:Lgaf;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgaf;->c:Lgaf;

    .line 337
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgaf;->h:Lgaf;

    .line 338
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v1, Lgaf;->f:Lgaf;

    .line 339
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 342
    :cond_0
    sget-object v0, Lgaf;->j:Lgaf;

    .line 343
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgaf;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v2, Lgaf;->d:Lgaf;

    .line 344
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    .line 345
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object v1

    .line 346
    invoke-virtual {v1, v6}, Lcuc;->b(I)V

    new-instance v7, Lfzq;

    invoke-direct {v7, p0}, Lfzq;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    iput-object v7, v1, Lcuc;->a:Ljava/lang/Runnable;

    .line 347
    invoke-virtual {v1}, Lcuc;->a()Lcud;

    move-result-object v1

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 348
    invoke-virtual {v1, v7, v0}, Lcud;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->D:Lkdf;

    .line 349
    invoke-interface {v0}, Lkdf;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    .line 350
    sget-object v1, Ldaa;->bj:Ldaa;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lecj;

    aput-object v7, v4, v3

    .line 351
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 352
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 350
    invoke-interface {v0, v1, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    sget-object v7, Lgaf;->e:Lgaf;

    .line 354
    invoke-virtual {v1, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object v1

    .line 356
    invoke-virtual {v1, v5}, Lcuc;->b(I)V

    const v7, 0x7f130846

    .line 357
    invoke-virtual {v1, v7}, Lcuc;->c(I)V

    .line 358
    invoke-virtual {v1}, Lcuc;->a()Lcud;

    move-result-object v1

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 359
    invoke-virtual {v1, v7, v0}, Lcud;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->D:Lkdf;

    .line 360
    invoke-interface {v0}, Lkdf;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    .line 361
    sget-object v1, Ldaa;->bi:Ldaa;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lecj;

    aput-object v7, v4, v3

    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 363
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 364
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 361
    invoke-interface {v0, v1, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 339
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    .line 340
    sget-object v1, Ldac;->S:Ldac;

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->U:J

    sub-long/2addr v2, v4

    .line 340
    invoke-interface {v0, v1, v2, v3}, Lkjn;->a(Lkju;J)V

    sget-object v0, Lgaf;->i:Lgaf;

    .line 342
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a(Lgaf;)V

    :cond_4
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->m:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
