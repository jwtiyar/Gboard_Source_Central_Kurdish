.class public final synthetic Lfpi;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpi;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lfpi;->a:Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->d()Z

    move-result v1

    const-string v2, "NativeCardBaseViewerKeyboard.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard"

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 2
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x317

    const-string v1, "onSearchFailure"

    invoke-interface {p1, v3, v1, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Google Play Services are not up to date."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Ldcv;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Ldcv;

    iget-object p1, p1, Ldcv;->a:Ldcu;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Ldcu;->c:Ldcu;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->l()V

    .line 7
    sget-object v1, Ldcu;->a:Ldcu;

    invoke-virtual {p1}, Ldcu;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->c:Lkjn;

    .line 8
    sget-object v9, Ldaa;->u:Ldaa;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-interface {v8, v9, v10}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->c:Lkjn;

    sget-object v8, Ldaa;->t:Ldaa;

    new-array v9, v7, [Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-interface {v1, v8, v9}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 10
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v8, 0x289

    const-string v9, "updateError"

    invoke-interface {v1, v3, v9, v8, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Unexpected reason while communicating with server. reason code %s"

    invoke-interface {v1, v8, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    .line 11
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object v8

    .line 12
    invoke-virtual {p1}, Ldcu;->ordinal()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v7, :cond_5

    if-eq v9, v6, :cond_5

    if-eq v9, v4, :cond_4

    sget-object v9, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 13
    sget-object v10, Ljsm;->a:Ljsm;

    invoke-virtual {v9, v10}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v9

    const/16 v10, 0x2a0

    const-string v11, "getCardTypeForError"

    invoke-interface {v9, v3, v11, v10, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unsupported error code received: %s"

    invoke-interface {v9, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {v8, v4}, Lcuc;->b(I)V

    .line 15
    invoke-virtual {p1}, Ldcu;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    goto :goto_3

    :cond_6
    const v5, 0x7f130296

    goto :goto_3

    :cond_7
    const v5, 0x7f13027e

    goto :goto_3

    :cond_8
    const v5, 0x7f13028f

    .line 16
    :goto_3
    invoke-virtual {v8, v5}, Lcuc;->c(I)V

    .line 17
    invoke-virtual {p1}, Ldcu;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_9

    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    new-instance p1, Lfpl;

    .line 18
    invoke-direct {p1, v0}, Lfpl;-><init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;)V

    :goto_4
    iput-object p1, v8, Lcuc;->a:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v8}, Lcuc;->a()Lcud;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->C:Landroid/content/Context;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcud;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_a
    return-void
.end method
