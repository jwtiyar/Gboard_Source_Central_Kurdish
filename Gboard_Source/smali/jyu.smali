.class public final Ljyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final k:Lolt;


# instance fields
.field public final a:Ljyp;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public e:Ljyq;

.field public f:Ljyq;

.field public g:Ljyq;

.field public h:Z

.field public i:Lkah;

.field public j:Z

.field private final l:Landroid/content/Context;

.field private final m:Ljyt;

.field private final n:Lkrm;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/Map;

.field private q:Lkgi;

.field private r:Landroid/view/inputmethod/EditorInfo;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Ljyu;->k:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyt;Ljyp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljyu;->b:Ljava/util/ArrayList;

    new-instance v0, Ljd;

    .line 4
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Ljyu;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljyu;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljyu;->o:Ljava/util/List;

    new-instance v0, Ljd;

    .line 7
    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Ljyu;->p:Ljava/util/Map;

    .line 8
    sget-object v0, Lkgi;->a:Lkgi;

    iput-object v0, p0, Ljyu;->q:Lkgi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyu;->s:Z

    iput-boolean v0, p0, Ljyu;->j:Z

    iput-object p1, p0, Ljyu;->l:Landroid/content/Context;

    iput-object p2, p0, Ljyu;->m:Ljyt;

    iput-object p3, p0, Ljyu;->a:Ljyp;

    .line 9
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Ljyu;->n:Lkrm;

    return-void
.end method

.method public static a(Lkgi;Lkzi;)Ljava/lang/String;
    .locals 3

    .line 29
    invoke-virtual {p0}, Lkgi;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ACTIVE_IME."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkgi;Lkzi;I)Ljava/lang/String;
    .locals 4

    .line 30
    invoke-static {p0, p1}, Ljyu;->a(Lkgi;Lkzi;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    sget-object p1, Ljyu;->k:Lolt;

    .line 33
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lolp;

    const/16 v0, 0x312

    const-string v1, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    const-string v2, "getActiveInputBundleIdPrefKeyWithOrientation"

    const-string v3, "InputBundleManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unexpected orientation (%d) is given."

    invoke-interface {p1, v0, p2}, Lolp;->a(Ljava/lang/String;I)V

    return-object p0

    .line 31
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".landscape"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".portrait"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private final b(Lkzi;)Lkzi;
    .locals 1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lkzi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljyu;->m:Ljyt;

    invoke-interface {v0}, Ljyt;->aL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljyu;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljyu;->c:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkzi;->b(Ljava/util/Collection;)Lkzi;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljyu;->n:Lkrm;

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, p1, v1}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljyu;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lkzi;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljyu;->e:Ljyq;

    const-string v1, "dashboard"

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljyq;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljyu;->m:Ljyt;

    .line 69
    invoke-virtual {p0}, Ljyu;->h()I

    move-result v2

    invoke-interface {v0, v2}, Ljyt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljyu;->p:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object v0, p0, Ljyu;->l:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v0

    invoke-virtual {v0}, Lkra;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljyu;->q:Lkgi;

    iget-object v1, p0, Ljyu;->l:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 73
    invoke-static {v0, p1, v1}, Ljyu;->a(Lkgi;Lkzi;I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljyu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Ljyu;->q:Lkgi;

    .line 75
    invoke-static {v0, p1}, Ljyu;->a(Lkgi;Lkzi;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljyu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_8

    iget-object v1, p0, Ljyu;->c:Ljava/util/Map;

    .line 77
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, Ljyu;->c:Ljava/util/Map;

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyq;

    invoke-virtual {p1}, Ljyq;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ljyu;->d:Ljava/util/List;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ljyu;->d:Ljava/util/List;

    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyq;

    invoke-virtual {p1}, Ljyq;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object p1, p0, Ljyu;->p:Ljava/util/Map;

    .line 81
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_1
    return-object v0

    :cond_7
    iget-object p1, p0, Ljyu;->p:Ljava/util/Map;

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_8
    return-object v0
.end method

.method final a()Ljyq;
    .locals 3

    iget-object v0, p0, Ljyu;->r:Landroid/view/inputmethod/EditorInfo;

    .line 49
    invoke-static {v0}, Lkys;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ljyu;->r:Landroid/view/inputmethod/EditorInfo;

    .line 50
    invoke-static {v0}, Lkys;->s(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Ljyu;->r:Landroid/view/inputmethod/EditorInfo;

    .line 54
    invoke-static {v0}, Lkys;->m(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lkyn;->d:Lkzi;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljyu;->r:Landroid/view/inputmethod/EditorInfo;

    .line 56
    invoke-static {v0}, Lkys;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lkyn;->c:Lkzi;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljyu;->r:Landroid/view/inputmethod/EditorInfo;

    .line 58
    invoke-static {v0}, Lkys;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    sget-object v0, Lkyn;->e:Lkzi;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljyu;->r:Landroid/view/inputmethod/EditorInfo;

    .line 60
    invoke-static {v0}, Lkys;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    sget-object v0, Lkyn;->f:Lkzi;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 50
    :cond_5
    :goto_0
    iget-object v0, p0, Ljyu;->r:Landroid/view/inputmethod/EditorInfo;

    .line 51
    invoke-static {v0}, Lkys;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    sget-object v0, Lkyn;->b:Lkzi;

    goto :goto_1

    .line 53
    :cond_6
    sget-object v0, Lkyn;->a:Lkzi;

    :goto_1
    if-nez v0, :cond_9

    .line 52
    iget-object v0, p0, Ljyu;->m:Ljyt;

    iget-object v2, p0, Ljyu;->r:Landroid/view/inputmethod/EditorInfo;

    .line 62
    invoke-interface {v0, v2}, Ljyt;->b(Landroid/view/inputmethod/EditorInfo;)Lkzi;

    move-result-object v0

    iget-boolean v2, p0, Ljyu;->s:Z

    if-eqz v2, :cond_7

    iget-object v1, p0, Ljyu;->n:Lkrm;

    .line 63
    invoke-virtual {p0}, Ljyu;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkrm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 65
    invoke-static {v1}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v0

    .line 66
    :goto_2
    invoke-virtual {p0, v1, v0}, Ljyu;->a(Lkzi;Lkzi;)Lkzi;

    move-result-object v0

    goto :goto_3

    .line 67
    :cond_9
    invoke-virtual {p0, v0, v1}, Ljyu;->a(Lkzi;Lkzi;)Lkzi;

    move-result-object v0

    .line 62
    :goto_3
    invoke-virtual {p0, v0}, Ljyu;->a(Lkzi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljyu;->a(Ljava/lang/String;)Ljyq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljyq;
    .locals 1

    iget-object v0, p0, Ljyu;->p:Ljava/util/Map;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyq;

    return-object p1
.end method

.method public final a(Lkzi;Lkzi;)Lkzi;
    .locals 7

    .line 37
    invoke-direct {p0, p1}, Ljyu;->b(Lkzi;)Lkzi;

    move-result-object v0

    if-nez v0, :cond_c

    .line 38
    invoke-direct {p0, p2}, Ljyu;->b(Lkzi;)Lkzi;

    move-result-object v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_1

    .line 39
    sget-object v0, Lkyn;->a:Lkzi;

    .line 40
    invoke-virtual {p1, v0}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyu;->c:Ljava/util/Map;

    sget-object v1, Lkyn;->b:Lkzi;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lkyn;->b:Lkzi;

    return-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p1, Lkzi;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p2, Lkzi;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iget-object v1, p0, Ljyu;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lkzi;

    iget-object v6, p0, Ljyu;->m:Ljyt;

    .line 43
    invoke-interface {v6}, Ljyt;->aL()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_6

    :cond_4
    if-eqz p1, :cond_6

    .line 44
    iget-object v6, v5, Lkzi;->f:Ljava/lang/String;

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    return-object v5

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v5

    :goto_5
    if-eqz p2, :cond_9

    .line 45
    iget-object v6, v5, Lkzi;->f:Ljava/lang/String;

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, v5

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    if-nez v0, :cond_c

    if-nez v3, :cond_b

    .line 46
    sget-object p1, Lkzi;->c:Lkzi;

    return-object p1

    :cond_b
    return-object v3

    :cond_c
    return-object v0
.end method

.method public final a(ILlcb;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljyu;->l:Landroid/content/Context;

    new-instance v1, Ljys;

    .line 85
    invoke-direct {v1, p0}, Ljys;-><init>(Ljyu;)V

    invoke-static {v0, p1, p2, v1}, Llbz;->a(Landroid/content/Context;ILlcb;Llby;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Ljyu;->k:Lolt;

    .line 86
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    invoke-interface {p2, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x14c

    const-string v0, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    const-string v1, "handleUnexpectedException"

    const-string v2, "InputBundleManager.java"

    invoke-interface {p2, v0, v1, p1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2}, Lolp;->l()V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    iput-object p1, p0, Ljyu;->r:Landroid/view/inputmethod/EditorInfo;

    .line 131
    invoke-virtual {p0}, Ljyu;->a()Ljyq;

    move-result-object v0

    iget-object v1, p0, Ljyu;->e:Ljyq;

    if-eq v1, v0, :cond_1

    if-nez v0, :cond_0

    sget-object v2, Ljyu;->k:Lolt;

    .line 132
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lolp;

    const/16 v3, 0xb2

    const-string v4, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    const-string v5, "updateEditorInfo"

    const-string v6, "InputBundleManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const-string v3, "Ime is not available for EditorInfo, inputType=%d"

    invoke-interface {v2, v3, p1}, Lolp;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0, v0}, Ljyu;->b(Ljyq;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 132
    iget-boolean p1, p0, Ljyu;->h:Z

    if-eqz p1, :cond_2

    if-ne v1, v0, :cond_2

    iget-object p1, p0, Ljyu;->e:Ljyq;

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Ljyq;->F()V

    :cond_2
    return-void
.end method

.method public final a(Ljyq;)V
    .locals 1

    iget-object v0, p0, Ljyu;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkgi;)V
    .locals 6

    iput-object p1, p0, Ljyu;->q:Lkgi;

    iget-object p1, p0, Ljyu;->p:Ljava/util/Map;

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Ljyu;->c:Ljava/util/Map;

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Ljyu;->d:Ljava/util/List;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ljyu;->o:Ljava/util/List;

    .line 90
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ljyu;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Ljyq;

    iget-object v3, v2, Ljyq;->d:Lkgj;

    .line 92
    iget-object v3, v3, Lkgj;->p:Lkgi;

    iget-object v4, p0, Ljyu;->q:Lkgi;

    if-ne v3, v4, :cond_2

    .line 93
    invoke-virtual {v2}, Ljyq;->z()Ljava/lang/String;

    iget-object v3, p0, Ljyu;->p:Ljava/util/Map;

    .line 94
    invoke-virtual {v2}, Ljyq;->z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ljyu;->c:Ljava/util/Map;

    .line 95
    invoke-virtual {v2}, Ljyq;->A()Lkzi;

    move-result-object v4

    .line 96
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v2}, Ljyq;->A()Lkzi;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lkzi;->e()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ljyu;->d:Ljava/util/List;

    .line 103
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ljyu;->o:Ljava/util/List;

    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljyu;->o:Ljava/util/List;

    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Ljyu;->a()Ljyq;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {p0, p1}, Ljyu;->b(Ljyq;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Ljyu;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljyu;->h:Z

    .line 108
    invoke-virtual {p0}, Ljyu;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ljyu;->e:Ljyq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljyq;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Ljyu;->p:Ljava/util/Map;

    .line 128
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyq;

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0, v0}, Ljyu;->b(Ljyq;)V

    return-void

    :cond_2
    sget-object v0, Ljyu;->k:Lolt;

    .line 130
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x16d

    const-string v2, "com/google/android/libraries/inputmethod/inputbundle/InputBundleManager"

    const-string v3, "switchToInputBundle"

    const-string v4, "InputBundleManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Ime %s is not available for the current configuration."

    invoke-interface {v0, v1, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljyq;)V
    .locals 4

    iget-object v0, p0, Ljyu;->e:Ljyq;

    if-eq p1, v0, :cond_3

    .line 109
    invoke-virtual {p1}, Ljyq;->z()Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Ljyu;->e()V

    iget-object v0, p0, Ljyu;->e:Ljyq;

    iput-object v0, p0, Ljyu;->f:Ljyq;

    iput-object p1, p0, Ljyu;->e:Ljyq;

    .line 111
    invoke-virtual {p0}, Ljyu;->d()V

    iget-object v0, p0, Ljyu;->p:Ljava/util/Map;

    .line 112
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljyu;->e:Ljyq;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ljyu;->j:Z

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Ljyq;->A()Lkzi;

    move-result-object v0

    iget-object v1, p0, Ljyu;->n:Lkrm;

    iget-object v2, p0, Ljyu;->q:Lkgi;

    .line 114
    invoke-static {v2, v0}, Ljyu;->a(Lkgi;Lkzi;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljyu;->e:Ljyq;

    .line 115
    invoke-virtual {v3}, Ljyq;->z()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljyu;->l:Landroid/content/Context;

    .line 117
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    invoke-virtual {v1}, Lkra;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljyu;->n:Lkrm;

    iget-object v2, p0, Ljyu;->q:Lkgi;

    iget-object v3, p0, Ljyu;->l:Landroid/content/Context;

    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 119
    invoke-static {v2, v0, v3}, Ljyu;->a(Lkgi;Lkzi;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljyu;->e:Ljyq;

    .line 120
    invoke-virtual {v2}, Ljyq;->z()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v0, v2}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljyu;->e:Ljyq;

    if-nez v0, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    iget-boolean v0, p0, Ljyu;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljyu;->r:Landroid/view/inputmethod/EditorInfo;

    .line 122
    invoke-static {v0}, Lkys;->s(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljyu;->e:Ljyq;

    .line 123
    invoke-virtual {v0}, Ljyq;->A()Lkzi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Lkzi;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljyu;->n:Lkrm;

    .line 125
    invoke-virtual {p0}, Ljyu;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lkzi;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    :goto_0
    iget-object v0, p0, Ljyu;->m:Ljyt;

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p0}, Ljyu;->h()I

    move-result v1

    iget-object v2, p0, Ljyu;->f:Ljyq;

    invoke-interface {v0, v1, v2, p1}, Ljyt;->a(ILjyq;Ljyq;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Ljyu;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyu;->h:Z

    return-void
.end method

.method public final close()V
    .locals 4

    .line 12
    invoke-virtual {p0}, Ljyu;->c()V

    iget-object v0, p0, Ljyu;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljyq;

    .line 14
    invoke-virtual {v3}, Ljyq;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljyu;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljyu;->p:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ljyu;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ljyu;->d:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljyu;->o:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljyu;->e:Ljyq;

    iput-object v0, p0, Ljyu;->f:Ljyq;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljyu;->e:Ljyq;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ljyu;->h:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljyq;->H()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljyu;->e:Ljyq;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ljyu;->h:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Ljyu;->g:Ljyq;

    .line 23
    invoke-virtual {v0}, Ljyq;->I()V

    :cond_0
    return-void
.end method

.method final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljyu;->r:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, p0, Ljyu;->i:Lkah;

    .line 34
    invoke-static {v0}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "ACTIVE_LANGUAGE_EMAIL_ADDRESS"

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lkys;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACTIVE_LANGUAGE"

    goto :goto_0

    :cond_1
    const-string v0, "ACTIVE_LANGUAGE_URI"

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 36
    invoke-interface {v1}, Lkah;->d()Lkzi;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-interface {v1}, Lkah;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s_%s_%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final g()V
    .locals 13

    iget-object v0, p0, Ljyu;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljyq;

    iget-object v4, v4, Ljyq;->e:Ljzc;

    iget-object v4, v4, Ljzc;->b:Ljzb;

    iget-object v5, v4, Ljzb;->b:Lju;

    iget v5, v5, Lju;->h:I

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v3, 0x1

    if-ge v6, v5, :cond_1

    iget-object v7, v4, Ljzb;->b:Lju;

    .line 25
    invoke-virtual {v7, v6}, Lju;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_0

    .line 26
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_0

    aget-object v11, v8, v10

    .line 27
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lkde;

    invoke-interface {v12, v11}, Lkde;->f(Lkih;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ljyu;->r:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 47
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljyu;->s:Z

    return-void
.end method
