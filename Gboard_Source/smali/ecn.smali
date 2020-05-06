.class public final Lecn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecr;
.implements Lkdf;
.implements Ljpu;
.implements Lkdg;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lkmd;

.field public final c:Leck;

.field public d:Lecq;

.field public e:Lecq;

.field public f:Lecq;

.field public g:Ljava/lang/Class;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public final j:Lju;

.field public k:Z

.field public final l:Lkky;

.field private final m:Landroid/content/Context;

.field private final n:Lecl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/ExtensionManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lecn;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lkmd;Leck;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lecn;->m:Landroid/content/Context;

    .line 4
    new-instance v0, Lecl;

    .line 5
    invoke-direct {v0}, Lecl;-><init>()V

    iput-object v0, p0, Lecn;->n:Lecl;

    new-instance v0, Lju;

    .line 6
    invoke-direct {v0}, Lju;-><init>()V

    iput-object v0, p0, Lecn;->j:Lju;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lecn;->k:Z

    new-instance v0, Leci;

    .line 7
    invoke-direct {v0, p0}, Leci;-><init>(Lecn;)V

    iput-object v0, p0, Lecn;->l:Lkky;

    iput-object p1, p0, Lecn;->b:Lkmd;

    iput-object p2, p0, Lecn;->c:Leck;

    .line 8
    sget-object p1, Ljpt;->a:Ljpt;

    invoke-virtual {p1, p0}, Ljpt;->a(Ljpu;)V

    iget-object p1, p0, Lecn;->l:Lkky;

    .line 9
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p2

    const-class v0, Lkkz;

    .line 10
    invoke-virtual {p2, p1, v0}, Lkok;->a(Lkoh;Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(Leco;)V
    .locals 2

    new-instance v0, Lecg;

    .line 30
    invoke-direct {v0, p0}, Lecg;-><init>(Leco;)V

    const/4 v1, 0x2

    invoke-static {v0, p0, v1}, Lecn;->a(Ljava/lang/Runnable;Leco;I)V

    return-void
.end method

.method private final a(Leco;Ljava/util/Map;Lecj;)V
    .locals 7

    iget-object v0, p0, Lecn;->c:Leck;

    .line 17
    invoke-interface {v0}, Leck;->an()Lkah;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object p1, Lecn;->a:Loky;

    .line 18
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x215

    const-string p3, "com/google/android/apps/inputmethod/libs/framework/module/ExtensionManager"

    const-string v0, "activateExtension"

    const-string v1, "ExtensionManager.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "The input method entry is null!"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lech;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lech;-><init>(Lecn;Leco;Lkah;Ljava/util/Map;Lecj;)V

    const/4 p2, 0x1

    invoke-static {v0, p1, p2}, Lecn;->a(Ljava/lang/Runnable;Leco;I)V

    .line 20
    sget-object p3, Lkkc;->a:Lkkc;

    sget-object v0, Ldrv;->ai:Ldrv;

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {p3, v0, p2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Ljava/lang/Runnable;Leco;I)V
    .locals 4

    .line 109
    instance-of v0, p1, Lect;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lect;

    invoke-interface {p1, p2}, Lect;->a(I)Lkju;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 112
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 114
    sget-object p0, Lkkc;->a:Lkkc;

    sub-long/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, Lkkc;->a(Lkju;J)V

    return-void

    .line 115
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final d(Z)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Lecn;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lecn;->b:Lkmd;

    .line 24
    invoke-virtual {v2, v1}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v1

    check-cast v1, Leco;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {v1}, Leco;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    :cond_1
    invoke-interface {v1}, Leco;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {v1}, Lecn;->a(Leco;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lecn;->d:Lecq;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 28
    invoke-interface {p1}, Lecq;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lecn;->d:Lecq;

    :cond_3
    iput-object v0, p0, Lecn;->f:Lecq;

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 65
    invoke-interface {v0}, Leck;->F()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lecn;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lecn;->b:Lkmd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Leco;

    aput-object v3, v1, v2

    .line 47
    invoke-virtual {v0, v1}, Lkmd;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lecn;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lecn;->h:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 63
    invoke-interface {v0}, Leck;->H()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 64
    invoke-interface {v0}, Leck;->I()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkih;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 59
    sget-object p2, Lkih;->a:Lkih;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lecn;->c:Leck;

    .line 60
    invoke-interface {p1}, Leck;->A()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkdj;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 69
    invoke-interface {v0, p1, p2, p3, p4}, Leck;->a(Lkdj;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lecn;->m:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, p1}, Llad;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 51
    invoke-interface {v0}, Leck;->ab()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 120
    invoke-interface {v0, p1, p2}, Leck;->e(II)V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 116
    invoke-interface {v0, p1}, Leck;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 119
    invoke-interface {v0, p1}, Leck;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lecq;)V
    .locals 1

    iget-object v0, p0, Lecn;->e:Lecq;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lecn;->d:Lecq;

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lecn;->a(Leco;)V

    .line 0
    :goto_0
    iget-object p1, p0, Lecn;->d:Lecq;

    iput-object p1, p0, Lecn;->f:Lecq;

    iget-object p1, p0, Lecn;->e:Lecq;

    iput-object p1, p0, Lecn;->d:Lecq;

    const/4 p1, 0x0

    iput-object p1, p0, Lecn;->e:Lecq;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 29
    invoke-interface {v0, p1}, Leck;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4

    .line 11
    invoke-virtual {p0}, Lecn;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_fullscreen"

    invoke-static {v1, v0}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lecn;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    iget-object v3, p0, Lecn;->b:Lkmd;

    .line 14
    invoke-virtual {v3, v2}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v2

    check-cast v2, Leco;

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v2}, Leco;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Leco;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    sget-object v3, Lecj;->c:Lecj;

    invoke-direct {p0, v2, v0, v3}, Lecn;->a(Leco;Ljava/util/Map;Lecj;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljqo;)V
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 36
    invoke-interface {v0, p1}, Leck;->a(Ljqo;)V

    return-void
.end method

.method public final a(Ljvb;Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljzi;Z)V
    .locals 3

    iget-object v0, p0, Lecn;->c:Leck;

    .line 122
    invoke-interface {v0, p1, p2}, Leck;->a(Ljzi;Z)V

    if-eqz p1, :cond_0

    .line 123
    invoke-interface {p1}, Ljzi;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lecn;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    .line 124
    :goto_0
    invoke-virtual {p0}, Lecn;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lecn;->b:Lkmd;

    .line 125
    invoke-virtual {v2, v1}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v1

    check-cast v1, Leco;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lecn;->d:Lecq;

    if-eq v1, v2, :cond_1

    .line 126
    invoke-interface {v1, p2}, Leco;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lecn;->b:Lkmd;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lkdi;

    aput-object v2, v0, v1

    .line 127
    invoke-virtual {p2, v0}, Lkmd;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lecn;->b:Lkmd;

    .line 129
    invoke-virtual {v1, v0}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v0

    check-cast v0, Lkdi;

    if-eqz v0, :cond_3

    .line 130
    invoke-interface {v0, p1}, Lkdi;->a(Ljzi;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Lkia;Lkih;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkih;)V
    .locals 2

    iget-object v0, p0, Lecn;->d:Lecq;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lecq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecn;->d:Lecq;

    .line 84
    invoke-interface {v0}, Lecq;->z()Lkde;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecn;->c:Leck;

    iget-object v1, p0, Lecn;->d:Lecq;

    .line 85
    invoke-interface {v1}, Lecq;->z()Lkde;

    move-result-object v1

    invoke-interface {v1, p1}, Lkde;->d(Lkih;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Leck;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lkih;Lkdk;)V
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 22
    invoke-interface {v0, p1, p2}, Leck;->a(Lkih;Lkdk;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lecn;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lecn;->k:Z

    .line 86
    invoke-virtual {p0}, Lecn;->q()V

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lecn;->d(Z)V

    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lecn;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lecj;Ljava/util/Map;)Z
    .locals 7

    .line 89
    invoke-virtual {p0, p1}, Lecn;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ExtensionManager.java"

    const-string v3, "openExtension"

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/module/ExtensionManager"

    if-nez v0, :cond_0

    sget-object p2, Lecn;->a:Loky;

    .line 90
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p2, p3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 p3, 0x1d0

    invoke-interface {p2, v4, v3, p3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Extension %s cannot be instantiated"

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_0
    const-class v5, Ljtl;

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Ljtm;->a()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object p2, Lecn;->a:Loky;

    .line 106
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p2, p3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const/16 p3, 0x1d5

    invoke-interface {p2, v4, v3, p3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Extension %s needs GMSCore but the package is not signed by Google."

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lecn;->n:Lecl;

    .line 92
    sget-object v5, Lecl;->a:Loed;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_4

    iget-object v6, p1, Lecl;->e:Ljava/util/Set;

    .line 94
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_1
    check-cast v5, Lkju;

    iput-object v5, p1, Lecl;->b:Lkju;

    iput-object v0, p1, Lecl;->d:Ljava/lang/Class;

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p1, Lecl;->c:J

    .line 96
    :cond_4
    invoke-virtual {p0}, Lecn;->s()V

    iget-object p1, p0, Lecn;->d:Lecq;

    if-eqz p1, :cond_7

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 102
    :cond_5
    iget-object p1, p0, Lecn;->d:Lecq;

    .line 103
    invoke-interface {p1}, Lecq;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lecn;->d:Lecq;

    .line 104
    invoke-interface {p1, p3, p2}, Lecq;->b(Ljava/util/Map;Lecj;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lecn;->d:Lecq;

    .line 105
    invoke-direct {p0, p1, p3, p2}, Lecn;->a(Leco;Ljava/util/Map;Lecj;)V

    goto :goto_3

    .line 97
    :cond_7
    :goto_2
    iget-object p1, p0, Lecn;->b:Lkmd;

    .line 98
    invoke-virtual {p1, v0}, Lkmd;->a(Ljava/lang/Class;)Lkla;

    move-result-object p1

    check-cast p1, Lecq;

    iput-object p1, p0, Lecn;->e:Lecq;

    if-eqz p1, :cond_9

    .line 99
    invoke-interface {p1, p0}, Lecq;->a(Lecr;)V

    if-nez p2, :cond_8

    sget-object p1, Lecn;->a:Loky;

    .line 100
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x1ee

    invoke-interface {p1, v4, v3, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "ActivationSource is null"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lecn;->e:Lecq;

    .line 101
    sget-object p2, Lecj;->a:Lecj;

    invoke-direct {p0, p1, p3, p2}, Lecn;->a(Leco;Ljava/util/Map;Lecj;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lecn;->e:Lecq;

    .line 102
    invoke-direct {p0, p1, p3, p2}, Lecn;->a(Leco;Ljava/util/Map;Lecj;)V

    .line 101
    :goto_3
    iput-object v0, p0, Lecn;->g:Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_9
    return v1
.end method

.method public final a(Lkia;Lkih;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lkah;
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 49
    invoke-interface {v0}, Leck;->an()Lkah;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 107
    invoke-interface {v0, p1}, Leck;->d(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 118
    invoke-interface {v0, p1}, Leck;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lkih;Lkdk;)V
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 108
    invoke-interface {v0, p1, p2}, Leck;->b(Lkih;Lkdk;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lecn;->g:Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lecn;->d:Lecq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1, p1}, Lecq;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iput-object v2, p0, Lecn;->g:Ljava/lang/Class;

    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lecn;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lecn;->d:Lecq;

    if-nez v1, :cond_3

    iget-object v1, p0, Lecn;->b:Lkmd;

    .line 73
    invoke-virtual {v1, v0}, Lkmd;->a(Ljava/lang/Class;)Lkla;

    move-result-object v0

    check-cast v0, Lecq;

    if-eqz v0, :cond_4

    .line 74
    invoke-interface {v0, p0}, Lecq;->a(Lecr;)V

    .line 75
    invoke-interface {v0, p1}, Lecq;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    iput-object v2, p0, Lecn;->g:Ljava/lang/Class;

    return-void

    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lecn;->g:Ljava/lang/Class;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lecj;->a:Lecj;

    invoke-virtual {p0, p1, v0, v2}, Lecn;->a(Ljava/lang/String;Lecj;Ljava/util/Map;)Z

    :cond_4
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lecn;->c:Leck;

    .line 50
    invoke-interface {v0}, Leck;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 117
    invoke-interface {v0, p1}, Leck;->b(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 66
    invoke-interface {v0}, Leck;->B()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-object p2, p0, Lecn;->d:Lecq;

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "currentExtension = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "currentExtension = NULL"

    .line 38
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    :goto_1
    iget-object p2, p0, Lecn;->e:Lecq;

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pendingExtension = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p2, "pendingExtension = NULL"

    .line 40
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    :goto_3
    iget-object p2, p0, Lecn;->f:Lecq;

    if-eqz p2, :cond_5

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "previousExtension = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p2, "previousExtension = NULL"

    .line 42
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 67
    invoke-interface {v0}, Leck;->isFullscreenMode()Z

    move-result v0

    return v0
.end method

.method public final f()Lkqk;
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 62
    invoke-interface {v0}, Leck;->E()Lkqk;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 68
    invoke-interface {v0}, Leck;->av()Z

    move-result v0

    return v0
.end method

.method public final h()Lkue;
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 57
    invoke-interface {v0}, Leck;->az()Lkue;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 121
    invoke-interface {v0}, Leck;->aC()Z

    move-result v0

    return v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 55
    invoke-interface {v0}, Leck;->T()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 56
    invoke-interface {v0}, Leck;->D()F

    move-result v0

    return v0
.end method

.method public final l()Lkjn;
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 61
    invoke-interface {v0}, Leck;->G()Lkjn;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 54
    invoke-interface {v0}, Leck;->Y()Z

    move-result v0

    return v0
.end method

.method public final n()Ljmb;
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Leck;->aI()Ljmb;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljmb;->a:Ljmb;

    :cond_1
    return-object v0
.end method

.method public final o()Lkdu;
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 58
    invoke-interface {v0}, Leck;->aJ()Lkdu;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 53
    invoke-interface {v0}, Leck;->aK()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 14

    iget-object v0, p0, Lecn;->j:Lju;

    .line 131
    invoke-virtual {v0}, Lju;->clear()V

    iget-object v0, p0, Lecn;->b:Lkmd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lkdi;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 132
    invoke-virtual {v0, v1}, Lkmd;->a([Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lecn;->b:Lkmd;

    .line 134
    invoke-virtual {v2, v1}, Lkmd;->c(Ljava/lang/Class;)Lklj;

    move-result-object v2

    const-string v4, "ExtensionManager.java"

    const-string v5, "loadKeyboardTypeToExtensionMap"

    const-string v6, "com/google/android/apps/inputmethod/libs/framework/module/ExtensionManager"

    if-nez v2, :cond_1

    sget-object v2, Lecn;->a:Loky;

    .line 135
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v7, 0xe4

    invoke-interface {v2, v6, v5, v7, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Can\'t find the module def for %s"

    invoke-interface {v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lklj;->d:Lklh;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lklh;->a:[Lkia;

    .line 136
    array-length v7, v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v2, v8

    iget-object v10, p0, Lecn;->j:Lju;

    .line 137
    invoke-virtual {v10, v9}, Lju;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lecn;->a:Loky;

    .line 138
    sget-object v11, Ljsm;->a:Ljsm;

    invoke-virtual {v10, v11}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v10

    const/16 v11, 0xeb

    invoke-interface {v10, v6, v5, v11, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v11, p0, Lecn;->j:Lju;

    .line 139
    invoke-virtual {v11, v9}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Keyboard %s exists in module %s when adding it in module %s"

    .line 138
    invoke-interface {v10, v13, v9, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v10, p0, Lecn;->j:Lju;

    .line 141
    invoke-virtual {v10, v9, v1}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final r()Lecq;
    .locals 1

    iget-object v0, p0, Lecn;->e:Lecq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecn;->d:Lecq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lecn;->f:Lecq;

    :goto_0
    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lecn;->e:Lecq;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, Lecn;->a(Leco;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lecn;->e:Lecq;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lecn;->d(Z)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lecn;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lecn;->b:Lkmd;

    .line 33
    invoke-virtual {v2, v1}, Lkmd;->e(Ljava/lang/Class;)Lkla;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    instance-of v2, v1, Lecq;

    if-eqz v2, :cond_0

    .line 35
    check-cast v1, Lecq;

    invoke-interface {v1}, Lecq;->x()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v()Lkdf;
    .locals 0

    return-object p0
.end method

.method public final w()V
    .locals 9

    iget-object v0, p0, Lecn;->d:Lecq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lecn;->n:Lecl;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, v1, Lecl;->d:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lecl;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, v1, Lecl;->b:Lkju;

    .line 79
    sget-object v2, Lkjj;->a:Lkjj;

    if-eq v0, v2, :cond_0

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 81
    sget-object v0, Lkkc;->a:Lkkc;

    iget-object v6, v1, Lecl;->b:Lkju;

    iget-wide v7, v1, Lecl;->c:J

    sub-long/2addr v2, v7

    invoke-virtual {v0, v6, v2, v3}, Lkkc;->a(Lkju;J)V

    iput-wide v4, v1, Lecl;->c:J

    sget-object v0, Lkjj;->a:Lkjj;

    iput-object v0, v1, Lecl;->b:Lkju;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 43
    invoke-interface {v0}, Leck;->W()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 44
    invoke-interface {v0}, Leck;->C()V

    return-void
.end method

.method public final z()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lecn;->c:Leck;

    .line 48
    invoke-interface {v0}, Leck;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method
