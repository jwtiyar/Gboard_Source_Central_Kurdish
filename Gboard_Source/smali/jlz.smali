.class public final Ljlz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Ljrm;

.field private static final n:Ljrm;

.field private static final o:Landroid/view/View$AccessibilityDelegate;

.field private static final p:Landroid/view/View$OnHoverListener;


# instance fields
.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Landroid/content/Context;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public i:Landroid/view/inputmethod/EditorInfo;

.field public j:Landroid/view/View;

.field public k:Lkah;

.field public final l:Ljava/util/Set;

.field public final m:Lkad;

.field private final q:Landroid/os/Handler;

.field private final r:Lnym;

.field private final s:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljlz;->a:Loky;

    const-string v0, "enable_screen_reader_lift_to_type"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ljlz;->b:Ljrm;

    const-string v0, "screen_reader_min_version_for_lift_to_type"

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Ljlz;->n:Ljrm;

    .line 4
    new-instance v0, Ljlv;

    invoke-direct {v0}, Ljlv;-><init>()V

    sput-object v0, Ljlz;->o:Landroid/view/View$AccessibilityDelegate;

    .line 5
    new-instance v0, Ljlw;

    invoke-direct {v0}, Ljlw;-><init>()V

    sput-object v0, Ljlz;->p:Landroid/view/View$OnHoverListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljlz;->q:Landroid/os/Handler;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljlz;->l:Ljava/util/Set;

    new-instance v0, Ljlx;

    .line 10
    invoke-direct {v0, p0}, Ljlx;-><init>(Ljlz;)V

    iput-object v0, p0, Ljlz;->m:Lkad;

    iput-object p1, p0, Ljlz;->d:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Ljlz;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Ljlp;

    .line 12
    invoke-direct {v0, p1}, Ljlp;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    iput-object v0, p0, Ljlz;->r:Lnym;

    new-instance v0, Ljlq;

    .line 14
    invoke-direct {v0, p1}, Ljlq;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object p1

    iput-object p1, p0, Ljlz;->s:Lnym;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 16
    invoke-static {p0}, Ljrb;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, p1}, Ljlz;->a(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    .line 18
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, p0}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 21
    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljlz;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/Locale;)V
    .locals 2

    .line 86
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 87
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Ljlz;->a(Landroid/view/View;Ljava/util/Locale;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 92
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 93
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-static {p1, v0}, Ljlz;->a(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Ljlz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {p0, p1}, Ljlz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;II)V
    .locals 2

    iget-boolean v0, p0, Ljlz;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljlz;->s:Lnym;

    .line 31
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Ljlz;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    :cond_0
    invoke-static {}, Ljou;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljlz;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Ljlz;->q:Landroid/os/Handler;

    new-instance v1, Ljlu;

    .line 35
    invoke-direct {v1, p0, p2, p1}, Ljlu;-><init>(Ljlz;ILjava/lang/CharSequence;)V

    int-to-long p1, p3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static b()Ljlz;
    .locals 1

    .line 42
    sget-object v0, Ljly;->a:Ljlz;

    return-object v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljrb;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, Ljlz;->a(Landroid/view/View;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Ljou;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljlz;->k:Lkah;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lkah;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Ljlz;->d:Landroid/content/Context;

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ljlz;->d:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 8

    iget-boolean v0, p0, Ljlz;->f:Z

    iget-object v1, p0, Ljlz;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Ljlz;->f:Z

    iget-boolean v1, p0, Ljlz;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljlz;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 65
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ljlz;->e:Z

    iget-boolean v1, p0, Ljlz;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ljlz;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljlz;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Ljlz;->g:Z

    iget-boolean v1, p0, Ljlz;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljlz;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 71
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 72
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    :try_start_0
    iget-object v5, p0, Ljlz;->d:Landroid/content/Context;

    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x80

    .line 74
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v6, p0, Ljlz;->d:Landroid/content/Context;

    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    const-string v6, "support_lift_to_type"

    .line 78
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 79
    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v1

    sget-object v1, Ljlz;->n:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    :catch_0
    :cond_4
    const/4 v2, 0x0

    :cond_5
    iput-boolean v2, p0, Ljlz;->h:Z

    iget-boolean v1, p0, Ljlz;->f:Z

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Ljlz;->l:Ljava/util/Set;

    .line 80
    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljlz;->l:Ljava/util/Set;

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    iget-boolean v4, p0, Ljlz;->f:Z

    .line 84
    invoke-interface {v2, v4}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 82
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_7
    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1, v0}, Ljlz;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljlz;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final varargs a(I[I)V
    .locals 5

    iget-boolean v0, p0, Ljlz;->g:Z

    if-eqz v0, :cond_1

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 40
    aget v3, p2, v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Ljlz;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p1, v0}, Ljlz;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljlz;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Ljlz;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x80

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V
    .locals 2

    iget-object v0, p0, Ljlz;->l:Ljava/util/Set;

    .line 50
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljlz;->l:Ljava/util/Set;

    .line 51
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Ljlz;->a()V

    iput-object p1, p0, Ljlz;->i:Landroid/view/inputmethod/EditorInfo;

    iput-object p2, p0, Ljlz;->j:Landroid/view/View;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1}, Ljlz;->a(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-boolean v0, p0, Ljlz;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p1, v1}, Ljlz;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v0}, Ljlz;->a(Ljava/lang/CharSequence;II)V

    :cond_0
    return-void
.end method

.method public final varargs b(I[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ljlz;->g:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2}, Ljlz;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljlz;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Ljlz;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x100

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    .line 37
    invoke-direct {p0, p1, v0, v1}, Ljlz;->a(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-boolean v0, p0, Ljlz;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljlz;->g:Z

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Ljlz;->q:Landroid/os/Handler;

    new-instance v1, Ljlt;

    .line 95
    invoke-direct {v1, p0, p1}, Ljlt;-><init>(Ljlz;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    sget-object v0, Ljlz;->o:Landroid/view/View$AccessibilityDelegate;

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget-object v0, Ljlz;->p:Landroid/view/View$OnHoverListener;

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v1}, Ljlz;->a(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ljlz;->i:Landroid/view/inputmethod/EditorInfo;

    .line 58
    invoke-static {v0}, Lkys;->k(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlz;->r:Lnym;

    .line 59
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljlz;->r:Lnym;

    .line 60
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljlz;->d:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "speak_password"

    .line 62
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v0}, Ljlz;->a(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 22
    invoke-static {}, Ljou;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlz;->k:Lkah;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lkah;->n()Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ljlz;->k:Lkah;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Lkah;->d()Lkzi;

    move-result-object v0

    invoke-virtual {v0}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-static {v1, p1}, Ljlz;->a(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
