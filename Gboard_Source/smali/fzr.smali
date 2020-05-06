.class public final synthetic Lfzr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

.field private final b:Lcxg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;Lcxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzr;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iput-object p2, p0, Lfzr;->b:Lcxg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lfzr;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v0, p0, Lfzr;->b:Lcxg;

    .line 1
    invoke-virtual {v0}, Lcxg;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitmoji"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 4
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x50f

    const-string v3, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    const-string v4, "openExtensionToMoreImages"

    const-string v5, "UniversalMediaKeyboardM2.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "openExtensionToMoreImages(): Target extension %s"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->C:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lkmd;->a(Ljava/lang/String;)Lklj;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v1, Lklj;->e:Lkgc;

    if-eqz v1, :cond_3

    const v2, 0x7f0b01dd

    const-string v6, ""

    .line 8
    invoke-virtual {v1, v2, v6}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->D:Lkdf;

    .line 10
    new-instance v3, Lkgp;

    new-instance v4, Lkje;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lecj;->a:Lecj;

    invoke-static {v5, v6}, Lowc;->a(Ljava/lang/String;Lecj;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, -0x2778

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 12
    invoke-static {v3}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Lkdf;->a(Ljqo;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 13
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x51e

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "The default keyboard of extension %s is empty"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 7
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const/16 v2, 0x521

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "can\'t get the default keyboard from the extension %s to open"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->D:Lkdf;

    .line 14
    invoke-interface {v1}, Lkdf;->m()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    .line 15
    sget-object v2, Ldaa;->bf:Ldaa;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lecj;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 17
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->v()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->u()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 15
    invoke-interface {v1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
