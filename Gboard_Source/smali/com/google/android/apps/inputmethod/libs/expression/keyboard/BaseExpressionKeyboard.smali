.class public abstract Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Ldax;
.implements Ljpu;
.implements Lkoh;


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Lcyz;

.field private final c:Ljava/util/Map;

.field private d:Loff;

.field private e:Lczd;

.field private f:Ljava/lang/Object;

.field private g:Lkew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 4
    sget-object v0, Loju;->a:Loju;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loff;

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 2

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    .line 93
    invoke-virtual {v0}, Lczg;->a()Lkih;

    move-result-object v1

    invoke-virtual {v0}, Lczg;->b()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Set;Ljava/util/Map;)Z
    .locals 1

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lcyz;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcyz;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcyz;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcyz;->c:Z

    iget-object v0, v0, Lcyz;->a:Ldaw;

    .line 30
    invoke-interface {v0, p1, p2}, Ldaw;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Loky;

    .line 31
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x130

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v1, "maybeActivatePeer"

    const-string v2, "BaseExpressionKeyboard.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "activate(): peer is null"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final d()V
    .locals 11

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lcyz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lczd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->E:Lkhk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loff;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a(Ljava/util/Set;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->E:Lkhk;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loff;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    new-instance v3, Lcza;

    .line 34
    invoke-direct {v3}, Lcza;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->C:Landroid/content/Context;

    .line 35
    invoke-static {v4}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v4, v3, Lcza;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->C:Landroid/content/Context;

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v4, v3, Lcza;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->D:Lkdf;

    .line 38
    invoke-static {v4}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v4, v3, Lcza;->c:Lkdf;

    .line 39
    invoke-static {v0}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lcza;->d:Lkhk;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->F:Lkgj;

    .line 40
    invoke-static {v0}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lcza;->e:Lkgj;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->G:Lkia;

    .line 41
    invoke-static {v0}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lcza;->f:Lkia;

    .line 42
    invoke-static {p0}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object p0, v3, Lcza;->g:Ldax;

    .line 43
    invoke-static {v1}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lcza;->h:Loff;

    .line 45
    invoke-static {v2}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lqkg;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lcza;->i:Loed;

    iget-object v0, v3, Lcza;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 47
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Lcza;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 48
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Lcza;->c:Lkdf;

    const-class v1, Lkdf;

    .line 49
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Lcza;->d:Lkhk;

    const-class v1, Lkhk;

    .line 50
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Lcza;->e:Lkgj;

    const-class v1, Lkgj;

    .line 51
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Lcza;->f:Lkia;

    const-class v1, Lkia;

    .line 52
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Lcza;->g:Ldax;

    const-class v1, Ldax;

    .line 53
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Lcza;->h:Loff;

    const-class v1, Loff;

    .line 54
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v3, Lcza;->i:Loed;

    const-class v1, Loed;

    .line 55
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lczb;

    iget-object v5, v3, Lcza;->a:Landroid/content/Context;

    iget-object v6, v3, Lcza;->b:Landroid/content/Context;

    iget-object v7, v3, Lcza;->c:Lkdf;

    iget-object v8, v3, Lcza;->g:Ldax;

    iget-object v9, v3, Lcza;->h:Loff;

    iget-object v10, v3, Lcza;->i:Loed;

    move-object v4, v0

    .line 56
    invoke-direct/range {v4 .. v10}, Lczb;-><init>(Landroid/content/Context;Landroid/content/Context;Lkdf;Ldax;Loff;Loed;)V

    :try_start_0
    new-instance v1, Lcyz;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lczd;

    .line 57
    invoke-interface {v2, v0}, Lczd;->a(Lczc;)Ldaw;

    move-result-object v2

    iget-object v0, v0, Lczb;->e:Loff;

    invoke-direct {v1, v2, v0}, Lcyz;-><init>(Ldaw;Loff;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lcyz;

    .line 58
    sget-object v0, Loju;->a:Loju;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loff;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Loky;

    .line 59
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x11f

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v3, "maybeCreatePeer"

    const-string v4, "BaseExpressionKeyboard.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to create the peer"

    invoke-interface {v1, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lcyz;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcyz;->d:Z

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Lcyz;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcyz;->d:Z

    iget-object v0, v0, Lcyz;->a:Ldaw;

    .line 61
    invoke-interface {v0}, Ldaw;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lcyz;

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 70
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Ldat;

    invoke-virtual {v0, p0, v1}, Lkok;->c(Lkoh;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    .line 71
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lcyz;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcyz;->a()V

    goto :goto_0

    .line 77
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Loky;

    .line 73
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x13c

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v3, "maybeDeactivatePeer"

    const-string v4, "BaseExpressionKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "deactivate(): peer is null"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lczd;

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Lczd;->a()Loff;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lcyz;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcyz;->b:Loff;

    .line 75
    invoke-virtual {v1, v0}, Loff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loff;

    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a(Ljava/lang/Iterable;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    .line 24
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    new-instance p1, Lcyy;

    .line 25
    invoke-direct {p1, p0}, Lcyy;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;)V

    invoke-static {p1}, Lkez;->a(Ljso;)Lkew;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Lkew;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loff;

    .line 26
    invoke-virtual {p1}, Loff;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loff;

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a(Ljava/lang/Iterable;)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 5

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    .line 62
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lczd;

    const-string v1, "BaseExpressionKeyboard.java"

    const-string v2, "onActivate"

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Loky;

    .line 63
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x8f

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Activated without a peer provider"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lcyz;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Loky;

    .line 64
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x91

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 65
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loff;

    const-string v3, "Activated without a peer with current views [%s] and required views [%s]"

    .line 64
    invoke-interface {v0, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d()V

    .line 67
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    const-class p2, Ldat;

    .line 69
    invoke-virtual {p1, p0, p2}, Lkok;->a(Lkoh;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 78
    invoke-static {p2}, Lczg;->a(Lkii;)Lczg;

    move-result-object v1

    new-instance v2, Lcyw;

    .line 79
    invoke-direct {v2, p2, p1}, Lcyw;-><init>(Lkii;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->h()V

    :cond_0
    return-void
.end method

.method public final a(Lczd;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lczd;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lczd;

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g()V

    .line 95
    invoke-interface {p1}, Lczd;->a()Loff;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loff;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loff;

    .line 97
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a(Ljava/lang/Iterable;)V

    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Loky;

    .line 99
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x5a

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v2, "setKeyboardPeerProvider"

    const-string v3, "BaseExpressionKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Peer provider set on an active keyboard"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->h()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Lkii;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 82
    invoke-static {p1}, Lczg;->a(Lkii;)Lczg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lcyz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcyz;->b:Loff;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 83
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a(Ljava/util/Set;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lcyz;

    .line 84
    iget-object v0, v0, Lcyz;->b:Loff;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loff;

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g()V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Loky;

    .line 86
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x85

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v3, "onKeyboardViewDiscarded"

    const-string v4, "BaseExpressionKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lkii;->b:Lkih;

    const-string v1, "Discarded required view with type %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 4

    .line 87
    check-cast p1, Ldat;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 89
    iget-object p1, p1, Ldat;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v2, 0x800000000000L

    or-long/2addr v0, v2

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    return-void

    :cond_0
    const-wide v2, -0x800000000001L

    and-long/2addr v0, v2

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    :cond_1
    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lcyz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcyz;->a:Ldaw;

    .line 10
    invoke-interface {v0, p1}, Ldaw;->a(Ljqo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->a(Ljqo;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Loky;

    .line 21
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xb0

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    const-string v3, "getEditorInfo"

    const-string v4, "BaseExpressionKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Returning a dummy EditorInfo"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 22
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    :cond_0
    return-object v0
.end method

.method final c()Ldaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lcyz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcyz;->a:Ldaw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->close()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lczd;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    sget-object v1, Loju;->a:Loju;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loff;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Lkew;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lkew;->a()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Lkew;

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    const-string v0, "ExpressionKeyboard"

    .line 12
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lcyz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lczd;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isInitialized() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x12

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isActive() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "hasProvider() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "hasPeer() = true"

    .line 16
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcyz;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x13

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "peer.active = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcyz;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "peer.closed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lcyz;->a:Ldaw;

    .line 19
    invoke-interface {v0, p1, p2}, Ldaw;->dump(Landroid/util/Printer;Z)V

    return-void

    :cond_1
    const-string p2, "hasPeer() = false"

    .line 20
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
