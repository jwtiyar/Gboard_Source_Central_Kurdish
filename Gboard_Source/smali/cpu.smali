.class public final Lcpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final a:Lcpu;


# instance fields
.field public final b:Lodw;

.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpu;

    .line 1
    invoke-direct {v0}, Lcpu;-><init>()V

    sput-object v0, Lcpu;->a:Lcpu;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcpu;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    sget-object v0, Lcpw;->p:Ljrm;

    sget-object v1, Lcpw;->q:Ljrm;

    sget-object v2, Lcpw;->x:Ljrm;

    .line 5
    invoke-static {v0, v1, v2}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    iput-object v0, p0, Lcpu;->b:Lodw;

    .line 6
    sget-object v0, Ljpt;->a:Ljpt;

    invoke-virtual {v0, p0}, Ljpt;->a(Ljpu;)V

    return-void
.end method

.method public static a(Lkan;)Lodw;
    .locals 3

    .line 14
    invoke-interface {p0}, Lkan;->g()Lkah;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Lkah;->d()Lkzi;

    move-result-object v2

    invoke-virtual {v2}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lodr;->c(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p0, v0}, Lkan;->h(Lkah;)Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzi;

    .line 20
    invoke-virtual {v0}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 0

    .line 58
    invoke-static {p0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkmd;->c(Ljava/lang/Class;)Lklj;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcpu;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 3

    const-string v0, "isNotConfigLite"

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v0, v1}, Lcpu;->a(Ljava/lang/String;Z)V

    .line 66
    invoke-static {}, Llad;->c()Z

    move-result v0

    const-string v2, "isRunningInTestHarness"

    invoke-virtual {p0, v2, v0}, Lcpu;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lkto;->b:Lkto;

    invoke-virtual {v0}, Lkto;->a()Z

    move-result v0

    const-string v2, "isUserSetupComplete"

    .line 68
    invoke-virtual {p0, v2, v0}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-virtual {v0}, Lkyj;->a()Z

    move-result v0

    const-string v2, "isUserUnlocked"

    invoke-virtual {p0, v2, v0}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 41
    invoke-static {p1, v0}, Lcpu;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 34
    sget-object v0, Ldod;->o:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 35
    invoke-static {p2}, Lkys;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1, p2}, Lkys;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 37
    invoke-static {p2}, Lkys;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    invoke-static {p2}, Lkys;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    invoke-static {p2}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final a(Landroid/content/Context;Ljrm;)Z
    .locals 3

    .line 71
    invoke-static {p1}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 72
    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 73
    sget-object v2, Lcpw;->c:Ljrm;

    if-ne p2, v2, :cond_1

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcpu;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcpu;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final a(Landroid/content/Context;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "com.bitstrips.imoji"

    .line 22
    invoke-static {p1, p2}, Lkyv;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const-string v0, "isBitmojiInstalled"

    .line 23
    invoke-virtual {p0, v0, p2}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p1}, Ljtm;->a(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "supportsStickerPacks"

    invoke-virtual {p0, v0, p2}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 25
    invoke-static {}, Ljtm;->a()Z

    move-result p2

    const-string v0, "isGoogleSigned"

    invoke-virtual {p0, v0, p2}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-class p2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 26
    invoke-static {p1, p2}, Lcpu;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    const-string p2, "isBitmojiExtensionEnabled"

    invoke-virtual {p0, p2, p1}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lkrm;)Z
    .locals 2

    const v0, 0x7f130923

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lafd;->b(IZ)Z

    move-result p1

    const-string v0, "R.string.pref_key_enable_one_tap_to_search"

    .line 60
    invoke-virtual {p0, v0, p1}, Lcpu;->a(Ljava/lang/String;Z)V

    return p1
.end method

.method public final a(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 40
    sget-object v0, Lcpw;->w:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcpu;->a()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcpu;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcpu;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-class p2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 64
    invoke-static {p1, p2}, Lcpu;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final c()F
    .locals 1

    .line 12
    sget-object v0, Lcpw;->Y:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkyv;->y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 2

    .line 52
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    sget-object v1, Lcpw;->s:Ljrm;

    .line 54
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v1, v0}, Lkzm;->b(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcpw;->r:Ljrm;

    .line 57
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableMagicGRateLimit"

    .line 56
    invoke-virtual {p0, v1, v0}, Lcpu;->a(Ljava/lang/String;Z)V

    return v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Lcug;

    .line 29
    invoke-static {p1, v0}, Lcpu;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;

    .line 30
    invoke-static {p1, v0}, Lcpu;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p1

    const v0, 0x7f130913

    invoke-virtual {p1, v0}, Lkrm;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcpw;->e:Ljrm;

    .line 32
    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "ExpressionFlags.enableShortContentSuggestionStrip"

    .line 33
    invoke-virtual {p0, v0, p1}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    const-string p2, "\nDevFeatureConfig"

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcpu;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v0, Lcpt;->a:Ljava/util/Comparator;

    .line 9
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v3, "  %s = %s"

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 27
    sget-object v0, Lcpw;->L:Ljrm;

    .line 28
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableClearInputAndSelectUponShareText"

    .line 27
    invoke-virtual {p0, v1, v0}, Lcpu;->a(Ljava/lang/String;Z)V

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 42
    sget-object v0, Lcpw;->g:Ljrm;

    .line 43
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableM2HorizontalScroll"

    .line 42
    invoke-virtual {p0, v1, v0}, Lcpu;->a(Ljava/lang/String;Z)V

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 62
    sget-object v0, Lcpw;->f:Ljrm;

    .line 63
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableShortContentSuggestionStrip"

    .line 62
    invoke-virtual {p0, v1, v0}, Lcpu;->a(Ljava/lang/String;Z)V

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 70
    sget-object v0, Lcpw;->U:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcpw;->D:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 44
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v1, Lcpw;->q:Ljrm;

    .line 46
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {v1, v0}, Lkzm;->b(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcpw;->p:Ljrm;

    .line 48
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableMagicG"

    invoke-virtual {p0, v1, v0}, Lcpu;->a(Ljava/lang/String;Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 49
    sget-object v0, Lcpw;->t:Ljrm;

    .line 50
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExpressionFlags.enableMagicGNoQueryRepetition"

    .line 49
    invoke-virtual {p0, v1, v0}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcpu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
