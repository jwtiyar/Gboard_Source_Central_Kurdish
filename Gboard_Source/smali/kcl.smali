.class public final Lkcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkan;
.implements Lkav;
.implements Ljpu;
.implements Lkco;
.implements Lkal;
.implements Lkbc;


# static fields
.field private static final F:Loed;

.field private static volatile G:Lkan;

.field public static final a:Loky;

.field public static final b:Lkck;

.field public static final c:Lkci;

.field public static final d:Lkch;

.field public static final e:Lkcg;

.field public static final f:Lkzi;


# instance fields
.field public final A:Ljava/util/Map;

.field public B:Lkah;

.field public C:Ljava/util/ArrayList;

.field public D:Lbnl;

.field public E:Lkgk;

.field private final H:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final I:Lkjn;

.field private final J:Lkrm;

.field private final K:Lkza;

.field private volatile L:Ljov;

.field private M:Ljava/lang/ref/WeakReference;

.field private final N:Ljava/util/WeakHashMap;

.field private O:Lkaj;

.field private P:Lnym;

.field private final Q:Lnym;

.field private R:Z

.field private final S:Landroid/content/BroadcastReceiver;

.field public final g:Ljd;

.field public final h:Lju;

.field public final i:Lju;

.field public final j:Landroid/content/Context;

.field public final k:Lkbd;

.field public l:Z

.field public volatile m:Z

.field public volatile n:Lkau;

.field public volatile o:Lkgl;

.field public volatile p:Z

.field public q:Lkcf;

.field public r:Lknx;

.field public s:Lknx;

.field public t:Z

.field public volatile u:Lkcp;

.field public final v:Llbp;

.field w:Lkcj;

.field public volatile x:Lkai;

.field public volatile y:Lodw;

.field public final z:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkcl;->a:Loky;

    new-instance v0, Lkck;

    .line 2
    invoke-direct {v0}, Lkck;-><init>()V

    sput-object v0, Lkcl;->b:Lkck;

    new-instance v0, Lkci;

    .line 3
    invoke-direct {v0}, Lkci;-><init>()V

    sput-object v0, Lkcl;->c:Lkci;

    new-instance v0, Lkch;

    .line 4
    invoke-direct {v0}, Lkch;-><init>()V

    sput-object v0, Lkcl;->d:Lkch;

    new-instance v0, Lkcg;

    .line 5
    invoke-direct {v0}, Lkcg;-><init>()V

    sput-object v0, Lkcl;->e:Lkcg;

    sget-object v0, Lkcl;->b:Lkck;

    const-string v1, "InputMethodEntryManager_UserUnlocked"

    .line 6
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    sget-object v0, Lkcl;->c:Lkci;

    const-string v1, "InputMethodEntryManager_Initialized"

    .line 7
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    sget-object v0, Lkcl;->d:Lkch;

    const-string v1, "InputMethodEntryManager_ImeListLoaded"

    .line 8
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    sget-object v0, Lkcl;->e:Lkcg;

    const-string v1, "InputMethodEntryManager_GlobalAdditionalImeDefsLoaded"

    .line 9
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    const-string v0, "zz"

    .line 10
    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    sput-object v0, Lkcl;->f:Lkzi;

    const-string v1, "zh-CN"

    const-string v2, "com.google.android.inputmethod.pinyin"

    const-string v3, "zh-TW"

    const-string v4, "com.google.android.apps.inputmethod.zhuyin"

    const-string v5, "zh-HK"

    const-string v6, "com.google.android.apps.inputmethod.cantonese"

    const-string v7, "ko"

    const-string v8, "com.google.android.inputmethod.korean"

    .line 11
    invoke-static/range {v1 .. v8}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lkcl;->F:Loed;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkcl;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljd;

    .line 14
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lkcl;->g:Ljd;

    new-instance v0, Lju;

    .line 15
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lkcl;->h:Lju;

    new-instance v0, Lju;

    .line 16
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lkcl;->i:Lju;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lkcl;->z:Ljava/util/WeakHashMap;

    new-instance v0, Ljd;

    .line 18
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lkcl;->A:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lkcl;->N:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lkcl;->B:Lkah;

    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcl;->C:Ljava/util/ArrayList;

    new-instance v0, Lkbz;

    .line 21
    invoke-direct {v0, p0}, Lkbz;-><init>(Lkcl;)V

    iput-object v0, p0, Lkcl;->S:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lkcl;->j:Landroid/content/Context;

    .line 22
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lkcl;->I:Lkjn;

    .line 23
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    iput-object v0, p0, Lkcl;->J:Lkrm;

    .line 24
    new-instance v0, Lkbd;

    invoke-direct {v0, p0}, Lkbd;-><init>(Lkbc;)V

    iput-object v0, p0, Lkcl;->k:Lkbd;

    .line 25
    new-instance v0, Lkza;

    invoke-direct {v0, p1}, Lkza;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkcl;->K:Lkza;

    new-instance v0, Lkbe;

    .line 26
    invoke-direct {v0, p1}, Lkbe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkcl;->Q:Lnym;

    new-instance v0, Llbp;

    .line 27
    invoke-direct {v0, p1}, Llbp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkcl;->v:Llbp;

    new-instance v0, Ljov;

    .line 28
    invoke-direct {v0, p1}, Ljov;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkcl;->L:Ljov;

    return-void
.end method

.method private final a(Lkah;Z)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    check-cast v0, Lkaw;

    iget-object v1, v0, Lkaw;->a:Lkgj;

    if-nez v1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object v1, v1, Lkgj;->h:Lkhx;

    .line 373
    iget v1, v1, Lkhx;->d:I

    if-eqz v1, :cond_1

    .line 378
    invoke-direct {p0, p1, p2}, Lkcl;->c(Lkah;Z)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    :goto_0
    iget-object v0, v0, Lkaw;->c:Ljava/lang/String;

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkcl;->g:Ljd;

    .line 375
    invoke-virtual {v1, v0}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 376
    invoke-direct {p0, p1, p2}, Lkcl;->c(Lkah;Z)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 377
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lkgj;)Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Lkgj;->h:Lkhx;

    iget-object p0, p0, Lkhx;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static final a(Lbnz;Lkah;)Ljava/util/Collection;
    .locals 9

    .line 347
    invoke-static {p1}, Lkcl;->p(Lkah;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljf;

    .line 349
    invoke-direct {v2}, Ljf;-><init>()V

    .line 350
    invoke-interface {p1}, Lkah;->e()Lkzi;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v3

    .line 352
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkah;

    .line 353
    invoke-static {v4}, Lkcl;->p(Lkah;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lkah;->e()Lkzi;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 354
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 356
    invoke-virtual {p0, p1}, Lbnz;->b(Lkah;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Ljf;

    .line 357
    invoke-direct {v1}, Ljf;-><init>()V

    .line 358
    invoke-interface {p1}, Lkah;->e()Lkzi;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    .line 359
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 360
    iget-object v2, v2, Lkzi;->f:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 361
    check-cast v5, Lkah;

    .line 362
    invoke-interface {v5}, Lkah;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "handwriting"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 363
    invoke-interface {v5}, Lkah;->e()Lkzi;

    move-result-object v6

    iget-object v6, v6, Lkzi;->f:Ljava/lang/String;

    .line 364
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 365
    :cond_2
    invoke-virtual {p0, p1, v5}, Lbnz;->a(Lkah;Lkah;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 366
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkah;

    .line 367
    invoke-virtual {p0, v5, v8}, Lbnz;->a(Lkah;Lkah;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 368
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public static a(Ljava/util/List;Lkzi;Ljava/lang/String;)Lkah;
    .locals 2

    .line 177
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkah;

    .line 178
    invoke-interface {v0}, Lkah;->d()Lkzi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-interface {v0}, Lkah;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Lkzi;Llcb;Lpbu;)Lpbs;
    .locals 1

    iget-object v0, p0, Lkcl;->n:Lkau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcl;->n:Lkau;

    .line 255
    invoke-virtual {v0, p1, p2, p3}, Lkau;->a(Lkzi;Llcb;Lpbu;)Lpbs;

    move-result-object p1

    .line 256
    invoke-static {p1}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 257
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static a(Landroid/util/Printer;Lkah;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-interface {p1}, Lkah;->e()Lkzi;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-interface {p1}, Lkah;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "null"

    .line 105
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkcl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkcl;->B:Lkah;

    return-void
.end method

.method public static b(Ljava/util/List;Lkzi;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 386
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 387
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkah;

    .line 388
    invoke-interface {v1}, Lkah;->d()Lkzi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 389
    :cond_0
    invoke-interface {v1}, Lkah;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final b(Lkah;Z)Ljava/lang/String;
    .locals 3

    move-object v0, p1

    check-cast v0, Lkaw;

    iget-object v1, v0, Lkaw;->a:Lkgj;

    if-eqz v1, :cond_0

    .line 291
    invoke-direct {p0, p1, p2}, Lkcl;->c(Lkah;Z)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkgj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 292
    invoke-direct {p0, p1, p2}, Lkcl;->c(Lkah;Z)Landroid/content/Context;

    move-result-object p1

    iget-object p2, v0, Lkaw;->b:Lkzi;

    .line 293
    invoke-static {p1}, Ljrb;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lkzi;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Lkan;
    .locals 8

    sget-object v0, Lkcl;->G:Lkan;

    if-nez v0, :cond_6

    const-class v1, Lkcl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkcl;->G:Lkan;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lkcl;

    .line 181
    invoke-direct {v3, v0}, Lkcl;-><init>(Landroid/content/Context;)V

    sput-object v3, Lkcl;->G:Lkan;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    const/4 v0, 0x0

    .line 182
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 183
    new-instance v0, Lkac;

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lkac;-><init>(Landroid/content/Context;)V

    move-object p0, v3

    check-cast p0, Lkcl;

    iget-boolean v1, p0, Lkcl;->l:Z

    if-eqz v1, :cond_1

    sget-object v1, Lkcl;->a:Loky;

    .line 185
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const/16 v4, 0x4f9

    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v6, "registerPrimaryImeDefsProvider"

    const-string v7, "InputMethodEntryManager.java"

    invoke-interface {v1, v5, v6, v4, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "registerPrimaryImeDefsProvider: the entry manager has already been initialized."

    invoke-interface {v1, v4}, Lokv;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lkcl;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :cond_2
    if-ge v2, v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 186
    check-cast v5, Lkam;

    add-int/lit8 v2, v2, 0x1

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_2

    sget-object p0, Lkcl;->a:Loky;

    .line 188
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v0, 0x500

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v2, "registerPrimaryImeDefsProvider"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {p0, v1, v2, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Provider: %s already exists. "

    invoke-interface {p0, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput-object v3, v0, Lkac;->b:Lkal;

    iget-object p0, p0, Lkcl;->C:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 182
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private final b(Lkzi;Ljava/lang/String;)Llcc;
    .locals 8

    new-instance v0, Llcc;

    .line 302
    invoke-direct {v0}, Llcc;-><init>()V

    .line 303
    invoke-virtual {v0, p1}, Llcc;->a(Lkzi;)V

    invoke-virtual {v0, p2}, Llcc;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lkcl;->u:Lkcp;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkcl;->u:Lkcp;

    iget-object v1, p2, Lkcp;->b:Loff;

    const/4 v1, 0x4

    new-array v2, v1, [[I

    .line 304
    iget-object v3, p2, Lkcp;->e:Lkgl;

    iget-object v4, v3, Lkgl;->d:[I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, v3, Lkgl;->e:[I

    const/4 v6, 0x1

    aput-object v4, v2, v6

    iget-object v4, v3, Lkgl;->f:[I

    const/4 v7, 0x2

    aput-object v4, v2, v7

    iget-object v3, v3, Lkgl;->g:[I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Lkcp;->a(Llcc;[[I)V

    iget-object v2, p2, Lkcp;->e:Lkgl;

    .line 305
    invoke-virtual {v2, p1}, Lkgl;->b(Lkzi;)Lkgm;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array v1, v1, [[I

    .line 306
    iget-object v2, p1, Lkgm;->g:[I

    aput-object v2, v1, v5

    iget-object v2, p1, Lkgm;->h:[I

    aput-object v2, v1, v6

    iget-object v2, p1, Lkgm;->i:[I

    aput-object v2, v1, v7

    iget-object p1, p1, Lkgm;->j:[I

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Lkcp;->a(Llcc;[[I)V

    :cond_0
    return-object v0
.end method

.method private final b(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lkcl;->o:Lkgl;

    if-eqz v0, :cond_f

    .line 114
    invoke-static {p2}, Lkzm;->a(Ljava/util/List;)Lodw;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lkcl;->o:Lkgl;

    iget-object v4, p0, Lkcl;->j:Landroid/content/Context;

    iget-object v5, p0, Lkcl;->D:Lbnl;

    .line 116
    invoke-virtual {v1, v4, v5}, Lkgl;->b(Landroid/content/Context;Lbnl;)Lkgk;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 117
    check-cast v7, Lkzi;

    iget-object v8, v7, Lkzi;->m:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v8}, Lkgk;->a(Ljava/lang/String;)Lkzi;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Lkzh;

    .line 119
    invoke-direct {v8, v7}, Lkzh;-><init>(Lkzi;)V

    .line 120
    invoke-static {v8, v1}, Lkzi;->a(Lkzh;Lkgk;)Lkzi;

    move-result-object v8

    :cond_0
    if-nez v8, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 122
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lkcl;->o:Lkgl;

    iget-object v1, p0, Lkcl;->j:Landroid/content/Context;

    iget-object v4, p0, Lkcl;->D:Lbnl;

    .line 123
    invoke-virtual {v0, v1, v4}, Lkgl;->a(Landroid/content/Context;Lbnl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 124
    check-cast v5, Lkzi;

    .line 125
    iget-object v6, v5, Lkzi;->i:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 126
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Ljf;

    .line 127
    invoke-direct {v1}, Ljf;-><init>()V

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 129
    invoke-static {v5}, Lkzm;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 132
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v7, v6, :cond_e

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 133
    check-cast v9, Lkzi;

    .line 134
    iget-object v10, v9, Lkzi;->f:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 135
    iget-object v10, v9, Lkzi;->i:Ljava/lang/String;

    invoke-interface {p2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 136
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    if-nez v8, :cond_d

    .line 137
    iget-object v10, v9, Lkzi;->i:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 138
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    if-nez v8, :cond_a

    .line 139
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_f
    return-void
.end method

.method private final c(Lkah;Z)Landroid/content/Context;
    .locals 0

    if-nez p2, :cond_0

    .line 290
    invoke-interface {p1}, Lkah;->a()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkcl;->j:Landroid/content/Context;

    :goto_0
    return-object p1
.end method

.method private final e(Lkzi;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lkcl;->i:Lju;

    iget-object v1, p1, Lkzi;->m:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkcl;->i:Lju;

    const-string v1, "all"

    .line 210
    invoke-virtual {v0, v1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 211
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "default"

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lkcl;->o:Lkgl;

    .line 217
    invoke-virtual {v2, p1}, Lkgl;->a(Lkzi;)Ljava/lang/String;

    move-result-object v2

    .line 218
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    .line 210
    :cond_5
    :goto_1
    iget-object v0, p0, Lkcl;->o:Lkgl;

    .line 212
    invoke-virtual {v0, p1}, Lkgl;->a(Lkzi;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 213
    invoke-static {v0}, Loiu;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final f(Ljava/util/List;)Lpbs;
    .locals 7

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkcl;->o:Lkgl;

    if-eqz v0, :cond_3

    new-instance v0, Lodi;

    .line 148
    invoke-direct {v0}, Lodi;-><init>()V

    .line 149
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkah;

    .line 151
    invoke-interface {v2}, Lkah;->d()Lkzi;

    move-result-object v3

    invoke-interface {v2}, Lkah;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lobu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Lkcl;->r()Lpbu;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v0}, Lobu;->m()Lojb;

    move-result-object v3

    invoke-interface {v3}, Lojb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    iget-object v5, p0, Lkcl;->o:Lkgl;

    .line 155
    invoke-virtual {v5, v4}, Lkgl;->c(Lkzi;)I

    move-result v5

    invoke-virtual {p0, v5}, Lkcl;->b(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 156
    invoke-static {v4}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 157
    invoke-direct {p0, v4, v5}, Lkcl;->b(Lkzi;Ljava/lang/String;)Llcc;

    move-result-object v5

    invoke-virtual {v5}, Llcc;->c()Llcb;

    move-result-object v5

    .line 158
    invoke-direct {p0, v4, v5, v1}, Lkcl;->a(Lkzi;Llcb;Lpbu;)Lpbs;

    move-result-object v5

    new-instance v6, Lkbg;

    invoke-direct {v6, p0, v0, v4}, Lkbg;-><init>(Lkcl;Lobu;Lkzi;)V

    .line 159
    invoke-static {v5, v6, v1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v4

    .line 160
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v2}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object v0

    sget-object v2, Lkbh;->a:Lnxh;

    .line 162
    invoke-static {v0, v2, v1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    goto :goto_2

    .line 163
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    .line 162
    :goto_2
    new-instance v1, Lkbf;

    .line 164
    invoke-direct {v1, p1}, Lkbf;-><init>(Ljava/util/List;)V

    .line 165
    sget-object p1, Lpau;->a:Lpau;

    .line 166
    invoke-static {v0, v1, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1

    .line 167
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method private final g(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lkcl;->o:Lkgl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkcl;->o:Lkgl;

    iget-object v1, p0, Lkcl;->j:Landroid/content/Context;

    iget-object v2, p0, Lkcl;->D:Lbnl;

    .line 140
    invoke-virtual {v0, v1, v2}, Lkgl;->b(Landroid/content/Context;Lbnl;)Lkgk;

    move-result-object v0

    .line 141
    invoke-static {}, Lkzi;->a()[Lkzi;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    sget-object v5, Lkzi;->c:Lkzi;

    if-eq v4, v5, :cond_3

    .line 142
    invoke-virtual {v4, v0}, Lkzi;->a(Lkgk;)Lkzi;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lkcl;->F:Loed;

    iget-object v6, v4, Lkzi;->m:Ljava/lang/String;

    .line 144
    invoke-virtual {v5, v6}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lkcl;->K:Lkza;

    invoke-virtual {v6, v5}, Lkza;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 146
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static final n(Lkah;)V
    .locals 2

    .line 445
    invoke-interface {p0}, Lkah;->b()Lkgj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    iget-boolean v0, v0, Lkgj;->D:Z

    if-eqz v0, :cond_1

    .line 447
    sget-object v0, Lkcq;->a:Lkcq;

    invoke-static {v0}, Lkod;->a(Lknv;)V

    goto :goto_1

    .line 446
    :cond_1
    :goto_0
    sget-object v0, Lkcq;->a:Lkcq;

    invoke-static {v0}, Lkod;->b(Lknv;)V

    .line 448
    :goto_1
    sget v0, Lkae;->b:I

    .line 449
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Lkae;

    invoke-direct {v1, p0}, Lkae;-><init>(Lkah;)V

    .line 450
    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    return-void
.end method

.method private final o(Lkah;)Ljava/util/Collection;
    .locals 8

    .line 233
    invoke-direct {p0, p1}, Lkcl;->q(Lkah;)Lbnz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 234
    invoke-virtual {v0, p1}, Lbnz;->a(Lkah;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v3, p0, Lkcl;->h:Lju;

    .line 235
    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lkcl;->h:Lju;

    .line 236
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v5

    invoke-interface {p1}, Lkah;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 237
    invoke-virtual {v4, v5}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 238
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    new-instance v3, Ljf;

    .line 239
    invoke-direct {v3}, Ljf;-><init>()V

    .line 240
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v5

    .line 241
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkah;

    .line 242
    invoke-interface {v6}, Lkah;->e()Lkzi;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzi;

    .line 245
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 246
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 238
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    move-object v5, v1

    :cond_3
    :goto_1
    if-nez v5, :cond_6

    .line 247
    invoke-virtual {v0, p1}, Lbnz;->a(Lkah;)I

    move-result v2

    if-lez v2, :cond_5

    .line 248
    invoke-static {v0, p1}, Lkcl;->a(Lbnz;Lkah;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 249
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljf;

    .line 250
    invoke-direct {v1}, Ljf;-><init>()V

    .line 251
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkah;

    .line 253
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 254
    invoke-interface {v3}, Lkah;->e()Lkzi;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_4

    :cond_5
    return-object v1

    :cond_6
    return-object v5

    :cond_7
    return-object v1
.end method

.method private static final p(Lkah;)Z
    .locals 2

    .line 402
    invoke-interface {p0}, Lkah;->b()Lkgj;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkgj;->s:Lkgc;

    const v0, 0x7f0b01e1

    const/4 v1, 0x1

    .line 403
    invoke-virtual {p0, v0, v1}, Lkgc;->a(IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Lkah;)Lbnz;
    .locals 4

    .line 370
    invoke-static {p1}, Lkcl;->p(Lkah;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcl;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 371
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnz;

    .line 372
    invoke-virtual {v2, p1}, Lbnz;->a(Lkah;)I

    move-result v3

    if-lez v3, :cond_0

    return-object v2

    :cond_1
    return-object v1
.end method

.method public static r()Lpbu;
    .locals 2

    .line 194
    sget-object v0, Ljob;->a:Ljob;

    const/4 v1, 0x1

    .line 195
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    return-object v0
.end method

.method private final s()Z
    .locals 2

    iget-object v0, p0, Lkcl;->M:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkcl;->O:Lkaj;

    if-eqz v1, :cond_1

    .line 534
    invoke-interface {v1, v0}, Lkaj;->b(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lkah;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    .line 224
    invoke-direct {p0, p1, p3}, Lkcl;->a(Lkah;Z)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-static {p1}, Lnxt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    invoke-direct {p0, p1, p3}, Lkcl;->b(Lkah;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 221
    :cond_1
    invoke-direct {p0, p1, p3}, Lkcl;->a(Lkah;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 222
    invoke-direct {p0, p1, p3}, Lkcl;->b(Lkah;Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const-string p1, "%s (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 223
    :cond_2
    invoke-direct {p0, p1, p3}, Lkcl;->b(Lkah;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lkah;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkcl;->z:Ljava/util/WeakHashMap;

    .line 190
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcl;->z:Ljava/util/WeakHashMap;

    .line 191
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljov;
    .locals 1

    iget-object v0, p0, Lkcl;->L:Ljov;

    return-object v0
.end method

.method public final a(Lkgj;Lkzi;Llcc;)Lkaw;
    .locals 9

    iget-object v0, p0, Lkcl;->o:Lkgl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcl;->o:Lkgl;

    .line 87
    invoke-virtual {v0, p2}, Lkgl;->b(Lkzi;)Lkgm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v8, Lkaw;

    .line 88
    invoke-static {p1}, Lkcl;->a(Lkgj;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lkgm;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lkaw;-><init>(Lkgj;Lkzi;Ljava/lang/String;ZLlcc;Lkav;)V

    return-object v8
.end method

.method public final a(Lkah;Ljava/lang/String;)Lpbs;
    .locals 1

    .line 258
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lkcl;->a(Lkzi;Ljava/lang/String;)Lpbs;

    move-result-object p2

    new-instance v0, Lkbn;

    invoke-direct {v0, p1}, Lkbn;-><init>(Lkah;)V

    .line 259
    sget-object p1, Lpau;->a:Lpau;

    .line 260
    invoke-static {p2, v0, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkzi;)Lpbs;
    .locals 5

    iget-object v0, p0, Lkcl;->o:Lkgl;

    if-nez v0, :cond_0

    sget-object v0, Lkcl;->a:Loky;

    .line 203
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x578

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "getDefaultInputMethodEntry"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Can\'t get entry for %s. Entry list def is null."

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 204
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkcl;->o:Lkgl;

    .line 205
    invoke-virtual {v0, p1}, Lkgl;->a(Lkzi;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p0, p1}, Lkcl;->b(Lkzi;)Lpbs;

    move-result-object v1

    new-instance v2, Lkbi;

    invoke-direct {v2, p1, v0}, Lkbi;-><init>(Lkzi;Ljava/lang/String;)V

    .line 207
    sget-object p1, Lpau;->a:Lpau;

    .line 208
    invoke-static {v1, v2, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkzi;J)Lpbs;
    .locals 6

    .line 411
    invoke-static {}, Lkcl;->r()Lpbu;

    move-result-object v0

    const/4 v1, 0x0

    .line 412
    invoke-direct {p0, p1, v1}, Lkcl;->b(Lkzi;Ljava/lang/String;)Llcc;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Lknv;

    const/4 p3, 0x0

    sget-object v3, Lkcl;->c:Lkci;

    aput-object v3, p2, p3

    const/4 p3, 0x1

    sget-object v3, Lkcl;->b:Lkck;

    aput-object v3, p2, p3

    .line 413
    invoke-static {p2}, Lkod;->b([Lknv;)Z

    .line 414
    :cond_0
    invoke-virtual {v2}, Llcc;->c()Llcb;

    move-result-object p2

    iget-object p3, p0, Lkcl;->n:Lkau;

    if-nez p3, :cond_1

    .line 415
    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_0

    .line 419
    :cond_1
    iget-object p3, p0, Lkcl;->n:Lkau;

    .line 416
    invoke-virtual {p3, p1, p2, v0}, Lkau;->a(Lkzi;Llcb;Lpbu;)Lpbs;

    move-result-object p1

    .line 417
    invoke-static {p1}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p1

    .line 415
    :goto_0
    sget-object p2, Lkbl;->a:Lnxh;

    .line 418
    sget-object p3, Lpau;->a:Lpau;

    .line 419
    invoke-static {p1, p2, p3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkzi;Ljava/lang/String;)Lpbs;
    .locals 6

    .line 278
    invoke-static {}, Lkcl;->r()Lpbu;

    move-result-object v0

    .line 279
    invoke-direct {p0, p1, p2}, Lkcl;->b(Lkzi;Ljava/lang/String;)Llcc;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Llcc;->c()Llcb;

    move-result-object v2

    iget-object v3, p0, Lkcl;->n:Lkau;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 281
    invoke-static {v4}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p2

    goto :goto_1

    .line 282
    :cond_0
    iget-object v3, p0, Lkcl;->n:Lkau;

    iget-object v5, v3, Lkau;->a:Lkgl;

    .line 283
    invoke-virtual {v5, p1}, Lkgl;->b(Lkzi;)Lkgm;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object p2, v3, Lkau;->d:Lkca;

    const/4 v0, 0x4

    .line 284
    invoke-virtual {p2, v0}, Lkca;->a(I)V

    .line 285
    invoke-static {v4}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p2

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {v3, p1, v5, v2, v0}, Lkau;->a(Lkzi;Lkgm;Llcb;Lpbu;)Lpbs;

    move-result-object v2

    new-instance v3, Lkao;

    invoke-direct {v3, p2}, Lkao;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-static {v2, v3, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p2

    .line 288
    :goto_0
    invoke-static {p2}, Lpcy;->a(Lpbs;)Lpbs;

    move-result-object p2

    .line 281
    :goto_1
    new-instance v0, Lkbm;

    .line 280
    invoke-direct {v0, p0, p1, v1}, Lkbm;-><init>(Lkcl;Lkzi;Llcc;)V

    .line 289
    sget-object p1, Lpau;->a:Lpau;

    .line 282
    invoke-static {p2, v0, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lkcl;->I:Lkjn;

    .line 468
    sget-object v1, Lkcm;->c:Lkcm;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lkcl;->P:Lnym;

    if-eqz v0, :cond_2

    .line 406
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const-string v1, "entry"

    .line 407
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    .line 408
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lkcl;->j:Landroid/content/Context;

    .line 409
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    sget-object p1, Lkcl;->a:Loky;

    .line 410
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x7fd

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v1, "launchLanguageSettingActivity"

    const-string v2, "InputMethodEntryManager.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "languageSettingIntentSupplier is not set!"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lkcl;->L:Ljov;

    iput-object p1, v0, Ljov;->e:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkcl;->M:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 511
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkcl;->M:Ljava/lang/ref/WeakReference;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 510
    iput-object p1, p0, Lkcl;->M:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lbnz;)V
    .locals 1

    iget-object v0, p0, Lkcl;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 471
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4

    iget-boolean v0, p0, Lkcl;->m:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 106
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkah;

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {p0}, Lkcl;->p()V

    .line 112
    invoke-virtual {p0, v0}, Lkcl;->d(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "enableInputMethodEntries is called before initialized"

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lkcl;->m:Z

    if-eqz v0, :cond_1

    .line 499
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    .line 500
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lkcl;->p()V

    .line 502
    invoke-virtual {p0, p1}, Lkcl;->d(Ljava/util/List;)V

    .line 503
    invoke-virtual {p0}, Lkcl;->q()Lkah;

    move-result-object v0

    .line 504
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 505
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkah;

    invoke-virtual {p0, p1}, Lkcl;->k(Lkah;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setEnabledInputMethodEntries is called before initialized"

    .line 506
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkah;

    .line 82
    invoke-interface {v0}, Lkah;->d()Lkzi;

    move-result-object v1

    invoke-interface {v0}, Lkah;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lkcl;->b(Ljava/util/List;Lkzi;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lkcl;->h:Lju;

    .line 83
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkcl;->h:Lju;

    .line 84
    invoke-interface {v0}, Lkah;->d()Lkzi;

    move-result-object v3

    invoke-interface {v0}, Lkah;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Lju;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkcl;->k:Lkbd;

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v0, v3}, Lkbd;->a(Lkah;Ljava/util/Collection;)V

    .line 86
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljov;)V
    .locals 1

    iget-boolean v0, p0, Lkcl;->l:Z

    if-nez v0, :cond_0

    .line 509
    iput-object p1, p0, Lkcl;->L:Ljov;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "keyboardContextProvider must be set before initialize method"

    .line 509
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkah;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Lkcl;->m:Z

    if-eqz v0, :cond_4

    .line 543
    invoke-virtual {p0, p1}, Lkcl;->c(Lkah;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lkcl;->a:Loky;

    .line 544
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 v0, 0x70b

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v2, "updateMultilingualSetting"

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Entry %s is not enabled"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 545
    :cond_0
    invoke-virtual {p0, p1}, Lkcl;->g(Lkah;)Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 546
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 547
    :cond_1
    new-instance v4, Ljf;

    .line 548
    invoke-direct {v4}, Ljf;-><init>()V

    .line 549
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkah;

    .line 550
    invoke-interface {v5}, Lkah;->e()Lkzi;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 551
    :cond_2
    invoke-interface {v4, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lkcl;->h:Lju;

    .line 552
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lkcl;->h:Lju;

    .line 553
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v5

    invoke-interface {p1}, Lkah;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 554
    invoke-virtual {v0, v5, v4}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkcl;->k:Lkbd;

    .line 555
    invoke-virtual {v0, p1, v4}, Lkbd;->a(Lkah;Ljava/util/Collection;)V

    .line 556
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lkcl;->I:Lkjn;

    .line 557
    sget-object v0, Lkcm;->e:Lkcm;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v4, v3, v1

    invoke-interface {p2, v0, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 556
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 546
    :cond_3
    :goto_1
    iget-object p2, p0, Lkcl;->I:Lkjn;

    .line 547
    sget-object v0, Lkcm;->e:Lkcm;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 p1, 0x0

    aput-object p1, v3, v1

    invoke-interface {p2, v0, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "updateMultilingualSetting is called before initialized"

    .line 542
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lkai;)V
    .locals 5

    iget-boolean v0, p0, Lkcl;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkcl;->a:Loky;

    .line 489
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x510

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "setAdditionalImeDefsProvider"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "setAdditionalImeDefsProvider: the entry manager has already been initialized."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lkcl;->x:Lkai;

    return-void
.end method

.method public final a(Lkaj;)V
    .locals 0

    iput-object p1, p0, Lkcl;->O:Lkaj;

    return-void
.end method

.method public final a(Lkcj;Z)V
    .locals 2

    iput-object p1, p0, Lkcl;->w:Lkcj;

    iget-boolean v0, p0, Lkcl;->p:Z

    new-instance v1, Lkcd;

    .line 539
    invoke-direct {v1, p0, p1, v0, p2}, Lkcd;-><init>(Lkcl;Lkcj;ZZ)V

    .line 540
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p2

    iget-object p1, p1, Lkcj;->a:Lpbs;

    .line 541
    invoke-static {p1, v1, p2}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lkzi;Ljava/util/List;)V
    .locals 10

    iget-boolean v0, p0, Lkcl;->m:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljf;

    .line 53
    invoke-direct {v0}, Ljf;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lkcl;->q()Lkah;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkah;

    .line 60
    invoke-interface {v7}, Lkah;->d()Lkzi;

    move-result-object v9

    invoke-virtual {v9, p1}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 61
    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 62
    invoke-interface {v7}, Lkah;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v6, v5

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkah;

    .line 66
    invoke-interface {p2}, Lkah;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    .line 68
    invoke-virtual {p0}, Lkcl;->p()V

    .line 69
    invoke-virtual {p0, v1}, Lkcl;->d(Ljava/util/List;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkah;

    invoke-virtual {p0, p1}, Lkcl;->k(Lkah;)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeEnabledInputMethodEntries is called before initialized"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lkzi;Lkak;)V
    .locals 2

    iget-object v0, p0, Lkcl;->N:Ljava/util/WeakHashMap;

    .line 472
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljf;

    .line 473
    invoke-direct {v0}, Ljf;-><init>()V

    iget-object v1, p0, Lkcl;->N:Ljava/util/WeakHashMap;

    .line 474
    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnym;)V
    .locals 0

    iput-object p1, p0, Lkcl;->P:Lnym;

    return-void
.end method

.method public final a(Lodw;)V
    .locals 0

    iput-object p1, p0, Lkcl;->y:Lodw;

    sget-object p1, Lkcl;->e:Lkcg;

    .line 469
    invoke-static {p1}, Lkod;->a(Lknv;)V

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    iget-object v0, p0, Lkcl;->q:Lkcf;

    const v1, 0x7f1309dc

    const-string v2, "InputMethodEntryManager.java"

    const-string v3, "switchToNextInputMethodEntry"

    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lkcl;->a:Loky;

    .line 521
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v7, 0x7af

    invoke-interface {v0, v4, v3, v7, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "The dynamic rotation list shouldn\'t be null"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 522
    invoke-direct {p0}, Lkcl;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkcl;->J:Lkrm;

    .line 523
    invoke-virtual {p1, v1, v6}, Lafd;->a(IZ)V

    return v6

    :cond_0
    return v5

    .line 524
    :cond_1
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lkcl;->a:Loky;

    .line 525
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x7b9

    invoke-interface {p1, v4, v3, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "The current input method entry shouldn\'t be null"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v5

    :cond_2
    iget-object v2, p0, Lkcl;->q:Lkcf;

    .line 526
    invoke-virtual {v2, v0, p1}, Lkcf;->a(Lkah;Z)Lkah;

    move-result-object v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    .line 527
    invoke-direct {p0}, Lkcl;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkcl;->I:Lkjn;

    .line 528
    sget-object v0, Lkcm;->d:Lkcm;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object p1, p0, Lkcl;->J:Lkrm;

    .line 529
    invoke-virtual {p1, v1, v6}, Lafd;->a(IZ)V

    return v6

    :cond_4
    iget-object p1, p0, Lkcl;->q:Lkcf;

    .line 530
    invoke-virtual {p1, v0, v6}, Lkcf;->a(Lkah;Z)Lkah;

    move-result-object v2

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 532
    invoke-virtual {p0, v2}, Lkcl;->e(Lkah;)V

    return v6

    :cond_6
    return v5
.end method

.method public final b(Lkah;)Landroid/content/Context;
    .locals 5

    iget-object v0, p0, Lkcl;->L:Ljov;

    check-cast p1, Lkaw;

    iget-object v1, p1, Lkaw;->b:Lkzi;

    iget-boolean p1, p1, Lkaw;->d:Z

    .line 197
    invoke-static {}, Ljou;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljov;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 198
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_5

    iget-object v2, v0, Ljov;->e:Landroid/content/Context;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v2, v0, Ljov;->a:Landroid/content/Context;

    .line 198
    :goto_0
    new-instance v3, Ljot;

    if-nez p1, :cond_1

    goto :goto_1

    .line 199
    :cond_1
    invoke-static {v2, v1}, Lkzu;->a(Landroid/content/Context;Lkzi;)Landroid/content/Context;

    move-result-object v2

    .line 198
    :goto_1
    iget-object p1, v0, Ljov;->b:Lkuf;

    iget-object v4, v0, Ljov;->c:Ljow;

    .line 200
    invoke-direct {v3, v2, p1, v4}, Ljot;-><init>(Landroid/content/Context;Lkuf;Ljow;)V

    iget-object p1, v0, Ljov;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 201
    invoke-virtual {p1, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    .line 199
    :cond_3
    iget-object p1, v0, Ljov;->e:Landroid/content/Context;

    if-nez p1, :cond_4

    iget-object v2, v0, Ljov;->a:Landroid/content/Context;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Ljov;->e:Landroid/content/Context;

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final b(Ljava/util/List;)Lkcj;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 512
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 514
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lkzi;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lkcl;->a(Lkzi;Ljava/lang/String;)Lpbs;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
    :cond_0
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Iterable;)Lpbs;

    move-result-object v0

    new-instance v1, Lkbt;

    invoke-direct {v1, p0}, Lkbt;-><init>(Lkcl;)V

    .line 516
    sget-object v2, Lpau;->a:Lpau;

    .line 517
    invoke-static {v0, v1, v2}, Lpab;->a(Lpbs;Lpal;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    new-instance v1, Lkcj;

    .line 518
    invoke-direct {v1, v0, p1}, Lkcj;-><init>(Lpbs;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Lkzi;)Lpbs;
    .locals 3

    .line 273
    invoke-static {}, Lkcl;->r()Lpbu;

    move-result-object v0

    const/4 v1, 0x0

    .line 274
    invoke-direct {p0, p1, v1}, Lkcl;->b(Lkzi;Ljava/lang/String;)Llcc;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Llcc;->c()Llcb;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lkcl;->a(Lkzi;Llcb;Lpbu;)Lpbs;

    move-result-object v0

    new-instance v2, Lkbk;

    invoke-direct {v2, p0, p1, v1}, Lkbk;-><init>(Lkcl;Lkzi;Llcc;)V

    .line 276
    sget-object p1, Lpau;->a:Lpau;

    .line 277
    invoke-static {v0, v2, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkcl;->L:Ljov;

    iget-object v0, v0, Ljov;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 470
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Lkcl;->n:Lkau;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkcl;->w:Lkcj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkcj;->b:Lodw;

    goto :goto_1

    .line 480
    :cond_0
    iget-boolean v0, p0, Lkcl;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 476
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v1

    .line 478
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkah;

    new-instance v3, Landroid/util/Pair;

    .line 479
    invoke-interface {v2}, Lkah;->d()Lkzi;

    move-result-object v4

    invoke-interface {v2}, Lkah;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 0
    iget-object v1, p0, Lkcl;->n:Lkau;

    .line 481
    invoke-virtual {v1}, Lkau;->a()V

    goto :goto_2

    .line 488
    :cond_3
    iget-object v1, p0, Lkcl;->n:Lkau;

    .line 480
    invoke-virtual {v1, p1}, Lkau;->a(Ljava/util/Collection;)V

    .line 482
    :goto_2
    invoke-virtual {p0}, Lkcl;->n()V

    if-eqz v0, :cond_4

    .line 483
    invoke-virtual {p0, v0}, Lkcl;->b(Ljava/util/List;)Lkcj;

    move-result-object v0

    const/4 v1, 0x0

    .line 484
    invoke-virtual {p0, v0, v1}, Lkcl;->a(Lkcj;Z)V

    new-instance v1, Lkbo;

    .line 485
    invoke-direct {v1, p0, p1}, Lkbo;-><init>(Lkcl;Ljava/util/Collection;)V

    .line 486
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p1

    iget-object v0, v0, Lkcj;->a:Lpbs;

    .line 487
    invoke-interface {v0, v1, p1}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 488
    :cond_4
    invoke-virtual {p0, p1}, Lkcl;->c(Ljava/util/Collection;)V

    :cond_5
    return-void
.end method

.method public final b(Lkzi;Lkak;)V
    .locals 1

    iget-object v0, p0, Lkcl;->N:Ljava/util/WeakHashMap;

    .line 535
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 536
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 537
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkcl;->N:Ljava/util/WeakHashMap;

    .line 538
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkcl;->m:Z

    sget-object p1, Lkcl;->c:Lkci;

    .line 507
    invoke-static {p1}, Lkod;->a(Lknv;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkcl;->m:Z

    sget-object p1, Lkcl;->c:Lkci;

    .line 508
    invoke-static {p1}, Lkod;->b(Lknv;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkcl;->j:Landroid/content/Context;

    .line 405
    invoke-static {v0, p1}, Ljue;->a(Landroid/content/Context;I)Ljrm;

    move-result-object p1

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lkzi;)Lkah;
    .locals 9

    .line 168
    iget-object v0, p1, Lkzi;->f:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Lkzi;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 170
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkah;

    .line 172
    invoke-interface {v5}, Lkah;->d()Lkzi;

    move-result-object v6

    .line 173
    invoke-virtual {v6, p1}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 174
    iget-object v7, v6, Lkzi;->f:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v2, :cond_0

    .line 175
    iget-object v7, p1, Lkzi;->h:Ljava/lang/String;

    iget-object v8, v6, Lkzi;->h:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 176
    iget-object v6, v6, Lkzi;->i:Ljava/lang/String;

    iget-object v7, p1, Lkzi;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_2
    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    return-object v4

    :cond_6
    return-object v2
.end method

.method public final c()Lpbs;
    .locals 5

    iget-boolean v0, p0, Lkcl;->m:Z

    if-nez v0, :cond_0

    sget-object v0, Lkcl;->a:Loky;

    .line 294
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x42e

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "getLanguagesAvailableForEnabling"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getLanguagesAvailableForEnabling is called before initialized"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkcl;->o:Lkgl;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkcl;->o:Lkgl;

    iget-object v2, p0, Lkcl;->j:Landroid/content/Context;

    iget-object v3, p0, Lkcl;->D:Lbnl;

    .line 296
    invoke-virtual {v1, v2, v3}, Lkgl;->a(Landroid/content/Context;Lbnl;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    invoke-direct {p0, v0}, Lkcl;->f(Ljava/util/List;)Lpbs;

    move-result-object v0

    return-object v0

    .line 298
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lpbs;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 308
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 328
    :cond_0
    iget-object v1, p0, Lkcl;->o:Lkgl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkcl;->o:Lkgl;

    iget-object v2, p0, Lkcl;->j:Landroid/content/Context;

    iget-object v3, p0, Lkcl;->D:Lbnl;

    .line 309
    invoke-virtual {v1, v2, v3}, Lkgl;->b(Landroid/content/Context;Lbnl;)Lkgk;

    move-result-object v1

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwg;

    :try_start_0
    iget-object v3, v2, Lhwg;->a:Ljava/util/Locale;

    .line 311
    invoke-static {v3}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v3

    sget-object v4, Lkzi;->c:Lkzi;

    if-eq v3, v4, :cond_1

    .line 312
    invoke-virtual {v3, v1}, Lkzi;->a(Lkgk;)Lkzi;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 313
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 314
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lkcl;->a:Loky;

    .line 315
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    invoke-interface {v4, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x482

    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v6, "fillLanguagesFromLanguagePreferences"

    const-string v7, "InputMethodEntryManager.java"

    invoke-interface {v4, v5, v6, v3, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v2, Lhwg;->a:Ljava/util/Locale;

    const-string v3, "Failed to parse locale %s"

    invoke-interface {v4, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 316
    :cond_2
    :goto_1
    sget-object p1, Lktf;->b:Ljrm;

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 318
    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkcl;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 330
    :cond_3
    iget-object p1, p0, Lkcl;->j:Landroid/content/Context;

    const-string v1, "phone"

    .line 319
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_6

    .line 320
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 322
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 324
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 326
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 328
    invoke-direct {p0, v0, v2}, Lkcl;->b(Ljava/util/List;Ljava/util/List;)V

    .line 329
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lkcl;->g(Ljava/util/List;)V

    .line 330
    invoke-direct {p0, v0}, Lkcl;->f(Ljava/util/List;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Lkcl;->N:Ljava/util/WeakHashMap;

    .line 458
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzi;

    if-eqz p1, :cond_2

    .line 460
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 461
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkak;

    invoke-interface {v4, v3}, Lkak;->a(Lkzi;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lkah;)Z
    .locals 1

    .line 400
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    .line 401
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lpbs;
    .locals 5

    iget-boolean v0, p0, Lkcl;->m:Z

    if-nez v0, :cond_0

    sget-object v0, Lkcl;->a:Loky;

    .line 331
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x43d

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "getSuggestedLanguagesAvailableForEnabling"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getSuggestedLanguagesAvailableForEnabling is called before initialized"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 332
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0

    .line 333
    :cond_0
    invoke-static {}, Ljtm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 334
    invoke-virtual {p0, v0}, Lkcl;->c(Ljava/util/List;)Lpbs;

    move-result-object v0

    return-object v0

    .line 335
    :cond_1
    invoke-static {}, Lpcg;->f()Lpcg;

    move-result-object v0

    iget-object v1, p0, Lkcl;->Q:Lnym;

    .line 336
    invoke-interface {v1}, Lnym;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqr;

    .line 337
    invoke-static {}, Lkcl;->r()Lpbu;

    move-result-object v2

    new-instance v3, Lkbw;

    invoke-direct {v3, p0, v0}, Lkbw;-><init>(Lkcl;Lpcg;)V

    .line 338
    invoke-virtual {v1, v2, v3}, Liqr;->a(Ljava/util/concurrent/Executor;Liqp;)V

    .line 339
    invoke-static {}, Lkcl;->r()Lpbu;

    move-result-object v2

    new-instance v3, Lkbx;

    invoke-direct {v3, p0, v0}, Lkbx;-><init>(Lkcl;Lpcg;)V

    .line 340
    invoke-virtual {v1, v2, v3}, Liqr;->a(Ljava/util/concurrent/Executor;Liqm;)V

    .line 341
    invoke-static {}, Lkcl;->r()Lpbu;

    move-result-object v2

    new-instance v3, Lkby;

    invoke-direct {v3, p0, v0}, Lkby;-><init>(Lkcl;Lpcg;)V

    .line 342
    invoke-virtual {v1, v2, v3}, Liqr;->a(Ljava/util/concurrent/Executor;Liqg;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 72
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0}, Lkcl;->a(Ljava/util/List;Ljava/util/List;)V

    .line 74
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkah;

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v2

    invoke-static {v1}, Lkmg;->a(Lkah;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkrm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lkcl;->p:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lkcl;->k:Lkbd;

    .line 78
    invoke-virtual {v0, p1}, Lkbd;->a(Ljava/util/List;)V

    .line 77
    :goto_1
    new-instance v0, Lkcf;

    iget-object v1, p0, Lkcl;->q:Lkcf;

    .line 79
    invoke-direct {v0, v1, p1}, Lkcf;-><init>(Lkcf;Ljava/util/List;)V

    iput-object v0, p0, Lkcl;->q:Lkcf;

    .line 80
    invoke-virtual {p0, p1}, Lkcl;->e(Ljava/util/List;)V

    return-void
.end method

.method public final d(Lkah;)Z
    .locals 4

    .line 394
    invoke-virtual {p0, p1}, Lkcl;->c(Lkah;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 395
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object v0

    iget-object v2, p0, Lkcl;->o:Lkgl;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkcl;->o:Lkgl;

    .line 396
    invoke-virtual {v2, v0}, Lkgl;->c(Lkzi;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkcl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-interface {p1}, Lkah;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lkcl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkcl;->D:Lbnl;

    if-eqz v0, :cond_1

    .line 398
    invoke-interface {p1}, Lkah;->d()Lkzi;

    move-result-object p1

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    .line 399
    invoke-virtual {v0, p1, v1}, Lbnl;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Lkzi;)Z
    .locals 6

    iget-object v0, p0, Lkcl;->o:Lkgl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcl;->o:Lkgl;

    iget-object v2, p0, Lkcl;->j:Landroid/content/Context;

    iget-object v3, p0, Lkcl;->D:Lbnl;

    .line 379
    invoke-virtual {v0, v2, v3}, Lkgl;->a(Landroid/content/Context;Lbnl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzi;

    .line 380
    iget-object v3, v3, Lkzi;->f:Ljava/lang/String;

    iget-object v5, p1, Lkzi;->f:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 89
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "Current Input Method:"

    .line 90
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 91
    invoke-static {p1, p2}, Lkcl;->a(Landroid/util/Printer;Lkah;)V

    :cond_0
    iget-object p2, p0, Lkcl;->B:Lkah;

    if-eqz p2, :cond_1

    const-string p2, "Pending current input method entry:"

    .line 92
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkcl;->B:Lkah;

    .line 93
    invoke-static {p1, p2}, Lkcl;->a(Landroid/util/Printer;Lkah;)V

    .line 94
    :cond_1
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Enabled Input Method Entries:"

    .line 96
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkah;

    .line 98
    invoke-static {p1, v0}, Lkcl;->a(Landroid/util/Printer;Lkah;)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lkcl;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Use system language = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkcl;->q:Lkcf;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lkcf;->b:[I

    .line 100
    invoke-static {p2}, Lpan;->a([I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Rotation List: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 226
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lkcl;->z:Ljava/util/WeakHashMap;

    .line 451
    monitor-enter v0

    .line 452
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkah;

    iget-object v3, p0, Lkcl;->z:Ljava/util/WeakHashMap;

    .line 453
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodw;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lkcl;->z:Ljava/util/WeakHashMap;

    .line 454
    invoke-virtual {v4, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 455
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Lkag;

    invoke-direct {v1, p1}, Lkag;-><init>(Ljava/util/List;)V

    .line 457
    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    return-void

    :catchall_0
    move-exception p1

    .line 455
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Lkah;)V
    .locals 5

    iget-boolean v0, p0, Lkcl;->m:Z

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {p0, p1}, Lkcl;->c(Lkah;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkcl;->a:Loky;

    .line 492
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x652

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "setCurrentInputMethodEntry"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Entry %s must be enabled before it can be activated"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 493
    :cond_0
    invoke-virtual {p0}, Lkcl;->q()Lkah;

    move-result-object v0

    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcl;->t:Z

    .line 495
    invoke-virtual {p0, p1}, Lkcl;->k(Lkah;)V

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setCurrentInputMethodEntry is called before initialized"

    .line 490
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 227
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkbj;->a:Lnxh;

    const-string v2, ", "

    .line 228
    invoke-static {v2, v0, v1}, Llad;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lnxh;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Llad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lkah;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lkcl;->m:Z

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p0, p1}, Lkcl;->c(Lkah;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lkcl;->a:Loky;

    .line 45
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x689

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "updateTemporaryCurrentInputMethodEntry"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Entry %s must be enabled before it can be activated"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lkcl;->q()Lkah;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkcl;->R:Z

    .line 48
    invoke-virtual {p0}, Lkcl;->q()Lkah;

    move-result-object v2

    .line 49
    invoke-virtual {p0, p1}, Lkcl;->m(Lkah;)V

    iget-object v3, p0, Lkcl;->I:Lkjn;

    .line 50
    sget-object v4, Lkcm;->a:Lkcm;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object p1, v5, v1

    const/4 v0, 0x2

    .line 51
    invoke-direct {p0, p1}, Lkcl;->o(Lkah;)Ljava/util/Collection;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x3

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, p1

    .line 50
    invoke-interface {v3, v4, v5}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "changeCurrentInputMethodEntryTemporarily is called before initialized"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_3
    iget-boolean p1, p0, Lkcl;->R:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lkcl;->m:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lkcl;->R:Z

    iget-object p1, p0, Lkcl;->k:Lkbd;

    .line 37
    invoke-virtual {p1}, Lkbd;->a()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 38
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    .line 39
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lkzi;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-static {v0, v1, p1}, Lkcl;->a(Ljava/util/List;Lkzi;Ljava/lang/String;)Lkah;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p0}, Lkcl;->q()Lkah;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p0, p1}, Lkcl;->l(Lkah;)V

    :cond_4
    return-void
.end method

.method public final g(Lkah;)Ljava/util/Collection;
    .locals 4

    iget-boolean v0, p0, Lkcl;->m:Z

    if-nez v0, :cond_0

    sget-object p1, Lkcl;->a:Loky;

    .line 343
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x69b

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v2, "getSupportedMultilingualLanguages"

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getSupportedMultilingualLanguages is called before initialized"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 345
    :cond_0
    invoke-direct {p0, p1}, Lkcl;->q(Lkah;)Lbnz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    invoke-static {v0, p1}, Lkcl;->a(Lbnz;Lkah;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Lkah;
    .locals 1

    .line 202
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkah;)Ljava/util/Collection;
    .locals 4

    iget-boolean v0, p0, Lkcl;->m:Z

    if-nez v0, :cond_0

    sget-object p1, Lkcl;->a:Loky;

    .line 230
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x6a7

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v2, "getEnabledMultilingualSecondaryLanguages"

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getEnabledMultilingualSecondaryLanguages is called before initialized"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 232
    :cond_0
    invoke-direct {p0, p1}, Lkcl;->o(Lkah;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 4

    .line 383
    invoke-virtual {p0}, Lkcl;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkcl;->O:Lkaj;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lkcl;->M:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 384
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 385
    :goto_0
    invoke-interface {v0, v3}, Lkaj;->a(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final i(Lkah;)I
    .locals 2

    iget-object v0, p0, Lkcl;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnz;

    .line 300
    invoke-virtual {v1, p1}, Lbnz;->a(Lkah;)I

    move-result v1

    if-lez v1, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 2

    .line 381
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lkcl;->q:Lkcf;

    if-eqz v0, :cond_1

    .line 462
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkcl;->q:Lkcf;

    .line 463
    invoke-virtual {v1, v0}, Lkcf;->a(Lkah;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v1, Lkcf;->b:[I

    .line 464
    aget v3, v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 465
    invoke-static {v2, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lkcf;->b:[I

    .line 466
    aput v3, v0, v5

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lkcl;->a:Loky;

    .line 467
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x804

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "notifyUserAction"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "The dynamic rotation list shouldn\'t be null."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lkah;)Z
    .locals 0

    .line 404
    invoke-direct {p0, p1}, Lkcl;->q(Lkah;)Lbnz;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 4

    .line 390
    invoke-virtual {p0}, Lkcl;->n()V

    iget-object v0, p0, Lkcl;->s:Lknx;

    if-nez v0, :cond_0

    new-instance v0, Lkbs;

    .line 391
    invoke-direct {v0, p0}, Lkbs;-><init>(Lkcl;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lknv;

    const/4 v2, 0x0

    sget-object v3, Lkcl;->d:Lkch;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lkcl;->e:Lkcg;

    aput-object v3, v1, v2

    .line 392
    invoke-static {v0, v1}, Lkod;->a(Ljava/lang/Runnable;[Lknv;)Lknx;

    move-result-object v0

    iput-object v0, p0, Lkcl;->s:Lknx;

    .line 393
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lknx;->a(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final k(Lkah;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcl;->R:Z

    .line 496
    invoke-virtual {p0}, Lkcl;->q()Lkah;

    move-result-object v0

    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    invoke-virtual {p0, p1}, Lkcl;->l(Lkah;)V

    :cond_0
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkcl;->o:Lkgl;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-direct {p0, v0}, Lkcl;->g(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 264
    check-cast v4, Lkzi;

    .line 265
    invoke-direct {p0, v4}, Lkcl;->e(Lkzi;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Landroid/util/Pair;

    .line 266
    invoke-direct {v7, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v3, v6

    goto :goto_0

    .line 267
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkcl;->o:Lkgl;

    .line 268
    iget-object v0, v0, Lkgl;->c:Ljava/lang/String;

    invoke-static {v0}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v0

    .line 269
    invoke-direct {p0, v0}, Lkcl;->e(Lkzi;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/util/Pair;

    .line 270
    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lkcl;->f:Lkzi;

    const-string v3, "qwerty"

    .line 271
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 272
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lkah;)V
    .locals 5

    .line 30
    invoke-virtual {p0}, Lkcl;->q()Lkah;

    move-result-object v0

    iget-object v1, p0, Lkcl;->k:Lkbd;

    iget-object v1, v1, Lkbd;->b:Lkrm;

    .line 31
    invoke-static {p1}, Lkbd;->a(Lkah;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130902

    .line 32
    invoke-virtual {v1, v3, v2}, Lafd;->a(ILjava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lkcl;->m(Lkah;)V

    iget-object v1, p0, Lkcl;->I:Lkjn;

    .line 34
    sget-object v2, Lkcm;->a:Lkcm;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 35
    invoke-direct {p0, p1}, Lkcl;->o(Lkah;)Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    .line 34
    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lkcl;->J:Lkrm;

    const v1, 0x7f1309dc

    const/4 v2, 0x0

    .line 420
    invoke-virtual {v0, v1, v2}, Lafd;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkcl;->J:Lkrm;

    .line 421
    invoke-virtual {v0, v1, v2}, Lafd;->a(IZ)V

    iget-object v0, p0, Lkcl;->q:Lkcf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lkcf;->b:[I

    .line 422
    array-length v4, v3

    if-eqz v4, :cond_0

    iget-object v0, v0, Lkcf;->a:Lodw;

    .line 423
    aget v3, v3, v2

    invoke-virtual {v0, v3}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkah;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 424
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkah;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v0, Lkcl;->a:Loky;

    .line 426
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x3f1

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v3, "maybeResetToFirstInputMethodEntry"

    const-string v4, "InputMethodEntryManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "The first input method entry is null."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 427
    :cond_3
    invoke-virtual {p0, v1}, Lkcl;->k(Lkah;)V

    :cond_4
    return-void
.end method

.method public final m(Lkah;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lkcl;->z:Ljava/util/WeakHashMap;

    .line 428
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkcl;->z:Ljava/util/WeakHashMap;

    .line 429
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    iput-object p1, p0, Lkcl;->B:Lkah;

    iget-object v0, p0, Lkcl;->A:Ljava/util/Map;

    .line 430
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkcl;->x:Lkai;

    if-nez v0, :cond_0

    .line 431
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    goto :goto_0

    .line 441
    :cond_0
    sget-object v0, Lkcl;->b:Lkck;

    .line 432
    invoke-static {v0}, Lkod;->c(Lknv;)Z

    move-result v0

    iget-object v2, p0, Lkcl;->x:Lkai;

    .line 433
    invoke-static {}, Lkcl;->r()Lpbu;

    move-result-object v3

    .line 434
    invoke-interface {v2, p1, v0, v3}, Lkai;->a(Lkah;ZLpbu;)Lpbs;

    move-result-object v0

    new-instance v2, Lkbq;

    invoke-direct {v2, p0}, Lkbq;-><init>(Lkcl;)V

    .line 435
    sget-object v3, Lpau;->a:Lpau;

    .line 436
    invoke-static {v0, v2, v3}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 431
    :goto_0
    iget-object v2, p0, Lkcl;->A:Ljava/util/Map;

    .line 437
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkce;

    .line 438
    invoke-direct {v2, p0, p1, v0}, Lkce;-><init>(Lkcl;Lkah;Lpbs;)V

    .line 439
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object p1

    .line 440
    invoke-static {v0, v2, p1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 441
    monitor-exit v1

    return-void

    .line 442
    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    iput-object v0, p0, Lkcl;->B:Lkah;

    .line 443
    invoke-static {p1}, Lkcl;->n(Lkah;)V

    .line 444
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 441
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 444
    :cond_3
    iput-object v0, p0, Lkcl;->B:Lkah;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lkcl;->w:Lkcj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkcj;->a:Lpbs;

    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Lpbs;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkcl;->w:Lkcj;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-boolean v0, p0, Lkcl;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcl;->p:Z

    iget-object v0, p0, Lkcl;->j:Landroid/content/Context;

    iget-object v1, p0, Lkcl;->S:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    .line 519
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lkcl;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcl;->p:Z

    iget-object v0, p0, Lkcl;->j:Landroid/content/Context;

    iget-object v1, p0, Lkcl;->S:Landroid/content/BroadcastReceiver;

    .line 520
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final q()Lkah;
    .locals 1

    iget-object v0, p0, Lkcl;->B:Lkah;

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v0

    :cond_0
    return-object v0
.end method
