.class public final Lfwv;
.super Lftm;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;


# static fields
.field public static final q:Loky;


# instance fields
.field private final r:Lczd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfwv;->q:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lftm;-><init>()V

    sget-object v0, Lfwt;->a:Lczd;

    iput-object v0, p0, Lfwv;->r:Lczd;

    return-void
.end method

.method private final V()Lfwr;
    .locals 2

    iget-object v0, p0, Lfwv;->d:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v0

    const-class v1, Lfwr;

    .line 10
    invoke-virtual {v0, v1}, Lkmd;->a(Ljava/lang/Class;)Lkla;

    move-result-object v0

    check-cast v0, Lfwr;

    return-object v0
.end method

.method public static a(Lhhz;)Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lhhz;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.bitstrips.imoji"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.inputmethod.latin"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 28
    invoke-super {p0}, Lftm;->C()V

    .line 29
    invoke-direct {p0}, Lfwv;->V()Lfwr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfwr;->a:Ldmt;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ldmt;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfwv;->d:Landroid/content/Context;

    const v1, 0x7f13030f

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lecd;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final D()V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lecd;->B()Lecr;

    .line 25
    invoke-direct {p0}, Lfwv;->V()Lfwr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfwr;->a:Ldmt;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ldmt;->c()V

    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lecd;->E()V

    return-void
.end method

.method protected final K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfwv;->d:Landroid/content/Context;

    const v1, 0x7f130378

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final R()I
    .locals 1

    const v0, 0x7f1600cf

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_recent_queries_%s"

    return-object v0
.end method

.method protected final T()Lczd;
    .locals 1

    iget-object v0, p0, Lfwv;->r:Lczd;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Ldgh;
    .locals 5

    .line 3
    new-instance v0, Ldfh;

    invoke-direct {v0, p1}, Ldfh;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lddo;

    .line 5
    invoke-static {}, Lddn;->j()Lddm;

    move-result-object v2

    sget-object v3, Lfwu;->a:Lnxv;

    iput-object v3, v2, Lddm;->a:Lnxv;

    const-wide/16 v3, 0x3e8

    .line 6
    invoke-virtual {v2, v3, v4}, Lddm;->a(J)V

    .line 7
    invoke-virtual {v2}, Lddm;->a()Lddn;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lddo;-><init>(Landroid/content/Context;Lddn;)V

    .line 8
    new-instance p1, Ldge;

    const/4 v2, 0x1

    new-array v2, v2, [Ldgh;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {p1, v0, v2}, Ldge;-><init>(Ldgh;[Ldgh;)V

    return-object p1
.end method

.method public final a(I)Lkju;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 15
    sget-object p1, Ldac;->r:Ldac;

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Ldac;->s:Ldac;

    return-object p1

    .line 14
    :cond_1
    sget-object p1, Ldac;->q:Ldac;

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/util/Map;Lecj;)V
    .locals 3

    monitor-enter p0

    .line 33
    :try_start_0
    sget-object v0, Lcpu;->a:Lcpu;

    invoke-virtual {p0}, Lftm;->U()Lkan;

    move-result-object v1

    .line 34
    sget-object v2, Lcpw;->X:Ljrm;

    .line 35
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lcpu;->a(Lkan;)Lodw;

    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lkzm;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    const-string v2, "isStickerSearchEnabled"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    .line 37
    invoke-super {p0, p1, p2}, Lftm;->a(Ljava/util/Map;Lecj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lfwv;->q:Loky;

    .line 38
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sticker/StickerExtension"

    const-string v0, "openExtensionViewInternal"

    const/16 v1, 0x35

    const-string v2, "StickerExtension.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Search disabled for system (%s) and keyboard (%s) locales"

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Lkae;->d()Ljava/util/Locale;

    move-result-object v1

    .line 38
    invoke-interface {p1, p2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lecd;->q()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130ff1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Ljmd;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final a(Lkgp;)V
    .locals 6

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v0

    invoke-interface {v0}, Lecr;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v2, p0, Lfwv;->i:Lkjn;

    .line 22
    sget-object v3, Ldaa;->P:Ldaa;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    .line 22
    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ldkw;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfwv;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lfbd;

    invoke-virtual {v0, v1}, Lkok;->b(Ljava/lang/Class;)V

    .line 42
    new-instance v0, Lgat;

    iget-object v1, p0, Lfwv;->d:Landroid/content/Context;

    const v2, 0x7f130378

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lecj;->b:Lecj;

    .line 44
    invoke-static {v2, p2}, Lowc;->a(Lecj;Ldkw;)Ljava/util/Map;

    move-result-object p2

    .line 45
    invoke-static {v1, p2}, Lgat;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lgat;-><init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Runnable;)V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lgat;->f:J

    sget-object p1, Lgat;->c:Ljava/util/Set;

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgat;->g:Lkcx;

    .line 48
    invoke-virtual {p1}, Lkcx;->d()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final k()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lfwv;->d:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130c23

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final n()I
    .locals 1

    const v0, 0x7f1600ce

    return v0
.end method
