.class public final Lfmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbt;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;Z)V
    .locals 0

    iput-object p1, p0, Lfmv;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iput-boolean p2, p0, Lfmv;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxg;I)V
    .locals 9

    iget-object v0, p0, Lfmv;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-boolean v6, p0, Lfmv;->a:Z

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->x:Lcxq;

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Loky;

    .line 2
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x555

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v1, "insertImageInternal"

    const-string v2, "GifKeyboardM2.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Keyboard was not initialized"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Landroid/view/inputmethod/EditorInfo;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Landroid/view/inputmethod/EditorInfo;

    .line 3
    invoke-direct {v2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 2
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v()Lnxr;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lnxr;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfld;

    invoke-virtual {v5}, Lfld;->e()Losg;

    move-result-object v5

    goto :goto_1

    :cond_2
    sget-object v5, Losg;->a:Losg;

    :goto_1
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->r:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcxi;->h()Lcxh;

    move-result-object v8

    .line 10
    invoke-virtual {v8, p1}, Lcxh;->a(Lcxg;)V

    .line 11
    invoke-virtual {v8, p2}, Lcxh;->a(I)V

    .line 12
    invoke-virtual {v8, v2}, Lcxh;->a(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->e:Lcxv;

    .line 13
    invoke-static {p1}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcxh;->a(Lnxr;)V

    new-instance p1, Lfmh;

    invoke-direct {p1, v0}, Lfmh;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    .line 14
    invoke-virtual {v8, p1}, Lcxh;->a(Lnym;)V

    .line 15
    invoke-virtual {v8}, Lcxh;->a()Lcxi;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcxq;->a(Lcxi;)Ljsx;

    move-result-object p1

    .line 17
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object p2

    new-instance v0, Lfmi;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lfmi;-><init>(Ljava/lang/String;Ljava/lang/String;Losg;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p2, v0}, Ljtj;->b(Ljso;)V

    .line 19
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v0

    iput-object v0, p2, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p2}, Ljtj;->a()Ljst;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljsx;->a(Ljst;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lfmv;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfmv;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->C:Landroid/content/Context;

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lfmv;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfmv;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->D:Lkdf;

    .line 27
    invoke-interface {v1}, Lkdf;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfmv;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->q:Lkjn;

    .line 28
    sget-object v2, Ldaa;->l:Ldaa;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lfmv;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 p1, 0x3

    iget-object v0, p0, Lfmv;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->r:Ljava/lang/String;

    aput-object v0, v3, p1

    .line 28
    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
