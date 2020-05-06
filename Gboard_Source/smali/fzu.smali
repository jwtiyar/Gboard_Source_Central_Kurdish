.class final synthetic Lfzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzu;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iput-object p2, p0, Lfzu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfzu;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, p0, Lfzu;->b:Ljava/lang/String;

    check-cast p1, Lcxk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcxk;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    .line 2
    sget-object v3, Ldaa;->ba:Ldaa;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lecj;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 4
    invoke-virtual {p1}, Lcxk;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 5
    invoke-virtual {p1}, Lcxk;->e()Loti;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const/4 v5, 0x5

    .line 6
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    .line 7
    invoke-virtual {p1}, Lcxk;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->l()Lded;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object v3

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "search"

    goto :goto_0

    :cond_0
    const-string v4, "browse"

    .line 11
    :goto_0
    invoke-virtual {v3}, Lcxg;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sticker"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-static {v3}, Ldgg;->a(Lcxg;)Ldgg;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lded;->a(Ldgg;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object v2

    invoke-virtual {v2}, Lcxg;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object v2

    invoke-virtual {v2}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lfjc;->a:Lfja;

    invoke-interface {v3, v2, v1}, Lfja;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lgpe;->a(Landroid/content/Context;)Lgpe;

    move-result-object v1

    invoke-virtual {v1}, Lgpe;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lgri;->a(Landroid/content/Context;)Lgpd;

    move-result-object v0

    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object p1

    invoke-interface {v0, p1}, Lgpd;->a(Lcxg;)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object v0

    invoke-virtual {v0}, Lcxg;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcxk;->a()Lcxg;

    move-result-object p1

    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v0, Lfjc;->a:Lfja;

    invoke-interface {v0, p1, v1}, Lfja;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 21
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x39a

    const-string v1, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    const-string v2, "logImageShared"

    const-string v3, "UniversalMediaKeyboardM2.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Could not log universal media image share to training cache, not gif or sticker"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
