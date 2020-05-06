.class public final Lgad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbt;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lgad;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxg;I)V
    .locals 11

    iget-object v0, p0, Lgad;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->i:Lcxq;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->m:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/inputmethod/EditorInfo;

    .line 2
    invoke-direct {v2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    :cond_0
    const-string v3, "UniversalMediaKeyboardM2.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Lcxi;->h()Lcxh;

    move-result-object v6

    .line 5
    invoke-virtual {v6, p1}, Lcxh;->a(Lcxg;)V

    .line 6
    invoke-virtual {v6, p2}, Lcxh;->a(I)V

    .line 7
    invoke-virtual {v6, v2}, Lcxh;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 8
    invoke-virtual {p1}, Lcxg;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "curated_gif"

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "gif"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "bitmoji"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "tenor_gif"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "sticker"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, v10, :cond_4

    if-eq p2, v9, :cond_4

    if-eq p2, v8, :cond_3

    if-eq p2, v7, :cond_2

    .line 8
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 9
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v2, 0x16c

    const-string v7, "getRecentImages"

    invoke-interface {p2, v4, v7, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcxg;->k()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Image source is unknown: %s"

    invoke-interface {p2, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_2

    .line 19
    :cond_2
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->s:Lcxv;

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->r:Lcxv;

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->q:Lcxv;

    .line 10
    :goto_2
    invoke-static {p1}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    .line 11
    invoke-virtual {v6, p1}, Lcxh;->a(Lnxr;)V

    new-instance p1, Lfzt;

    invoke-direct {p1, v0}, Lfzt;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    .line 12
    invoke-virtual {v6, p1}, Lcxh;->a(Lnym;)V

    .line 13
    invoke-virtual {v6}, Lcxh;->a()Lcxi;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcxq;->a(Lcxi;)Ljsx;

    move-result-object p1

    .line 15
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object p2

    new-instance v1, Lfzu;

    invoke-direct {v1, v0, v5}, Lfzu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, v1}, Ljtj;->b(Ljso;)V

    .line 17
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    iput-object v0, p2, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {p2}, Ljtj;->a()Ljst;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljsx;->a(Ljst;)V

    return-void

    :cond_5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 20
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x144

    const-string v0, "handleInsertImage"

    invoke-interface {p1, v4, v0, p2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Keyboard was not initialized"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_4
        -0x565c663b -> :sswitch_3
        -0x61a9712 -> :sswitch_2
        0x18fc4 -> :sswitch_1
        0x47278057 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lgad;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgad;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 25
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0xfd

    const-string v2, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2$2"

    const-string v3, "onOpenLink"

    const-string v4, "UniversalMediaKeyboardM2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No browser has been installed to open the image source"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lgad;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->D:Lkdf;

    .line 26
    invoke-interface {v1}, Lkdf;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    .line 27
    sget-object v2, Ldaa;->bb:Ldaa;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lecj;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x3

    .line 29
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x4

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    .line 27
    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
