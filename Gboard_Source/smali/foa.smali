.class public final Lfoa;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Loky;


# instance fields
.field private final b:Lfpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/nativecard/CardActionBroadcastReceiver"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfoa;->a:Loky;

    return-void
.end method

.method public constructor <init>(Lfpn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lfoa;->b:Lfpn;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p1, "GBOARD_EXTRA"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CardActionBroadcastReceiver.java"

    const-string v1, "onReceive"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/nativecard/CardActionBroadcastReceiver"

    if-nez p2, :cond_0

    sget-object p2, Lfoa;->a:Loky;

    .line 4
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v3, 0x3f

    invoke-interface {p2, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "%s is not specified with the intent"

    invoke-interface {p2, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcot;->b(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lfoa;->a:Loky;

    .line 7
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x46

    invoke-interface {p1, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Received intent doesn\'t have a gboard scheme; ignore"

    invoke-interface {p1, v3}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "search"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "q"

    .line 10
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "search_context"

    .line 11
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 12
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const-string v3, "com/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard$1"

    const-string v4, "onSearch"

    const/16 v5, 0x21f

    const-string v6, "NativeCardBaseViewerKeyboard.java"

    invoke-interface {p1, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "onSearch() - Deprecated code: SEARCH_CARD_SUGGESTION_CLICKED"

    invoke-interface {p1, v3}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v4, "share"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "text"

    .line 14
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p0, Lfoa;->b:Lfpn;

    .line 16
    sget-object v4, Lcpu;->a:Lcpu;

    invoke-virtual {v4}, Lcpu;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lfpn;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->D:Lkdf;

    .line 17
    new-instance v5, Lkgp;

    const/16 v6, -0x2724

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v7}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 18
    invoke-static {v5}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v5

    .line 17
    invoke-interface {v4, v5}, Lkdf;->a(Ljqo;)V

    :cond_3
    iget-object v4, v3, Lfpn;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->D:Lkdf;

    .line 19
    new-instance v5, Lkgp;

    const/16 v6, -0x2719

    sget-object v7, Lkgo;->b:Lkgo;

    invoke-direct {v5, v6, v7, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 20
    invoke-static {v5}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v5

    .line 19
    invoke-interface {v4, v5}, Lkdf;->a(Ljqo;)V

    sget-object v4, Lcpu;->a:Lcpu;

    .line 21
    invoke-virtual {v4}, Lcpu;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v3, Lfpn;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->D:Lkdf;

    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v3, v4, p1}, Lkdf;->a(II)V

    :cond_4
    return-void

    .line 12
    :cond_5
    sget-object p1, Lfoa;->a:Loky;

    .line 15
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v3, 0x58

    invoke-interface {p1, v2, v1, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unknown action URI: %s"

    invoke-interface {p1, v3, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    sget-object v3, Lfoa;->a:Loky;

    .line 24
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    invoke-interface {v3, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x5a

    invoke-interface {v3, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Bad action URI: %s"

    invoke-interface {v3, p1, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
