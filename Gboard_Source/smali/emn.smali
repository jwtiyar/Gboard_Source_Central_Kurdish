.class final Lemn;
.super Lkcr;
.source "PG"


# instance fields
.field final synthetic a:Lemo;


# direct methods
.method public constructor <init>(Lemo;)V
    .locals 0

    iput-object p1, p0, Lemn;->a:Lemo;

    .line 1
    invoke-direct {p0}, Lkcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lemn;->a:Lemo;

    iget-object v1, v0, Lemo;->c:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lemo;->a:Landroid/content/Context;

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_9

    sget-object v3, Lemq;->b:Lodw;

    iget-object v4, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Lodw;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lhlj;->a(Landroid/content/Context;)Lhlj;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 5
    iget-object v4, v3, Lhlj;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v3, Lhlf;->a:Lhlf;

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v4, v3, Lhlj;->a:Landroid/content/Context;

    .line 8
    invoke-static {v4}, Lhrh;->b(Landroid/content/Context;)Lhrg;

    move-result-object v4

    const/16 v5, 0x40

    .line 9
    invoke-virtual {v4, v1, v5}, Lhrg;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v3, v4}, Lhlj;->a(Landroid/content/pm/PackageInfo;)Lhlf;

    move-result-object v4

    iget-boolean v5, v4, Lhlf;->b:Z

    if-eqz v5, :cond_1

    iput-object v1, v3, Lhlj;->b:Ljava/lang/String;

    :cond_1
    move-object v3, v4

    goto :goto_1

    :catch_0
    nop

    const-string v3, "no pkg "

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {}, Lhlf;->a()Lhlf;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lhlf;->a()Lhlf;

    move-result-object v3

    :goto_1
    iget-boolean v3, v3, Lhlf;->b:Z

    .line 13
    sget-object v4, Ljtm;->a:Loky;

    .line 14
    invoke-virtual {v4}, Lokt;->c()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0x6a

    const-string v6, "com/google/android/libraries/inputmethod/gcore/GCoreUtils"

    const-string v7, "isPackageGoogleSigned"

    const-string v8, "GCoreUtils.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-nez v3, :cond_4

    const-string v5, "not whitelisted"

    goto :goto_2

    :cond_4
    const-string v5, "whitelisted"

    :goto_2
    const-string v6, "Package %s is %s as a first-party app."

    invoke-interface {v4, v6, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_5

    const-string v3, "com.google.android.apps.inputmethod.datahound.app"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    invoke-static {v2, v3}, Lkzv;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Lkzv;->d:[B

    .line 5
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    :cond_5
    invoke-static {}, Lchn;->b()Lchn;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v0, Lemo;->b:Lkct;

    if-eqz v2, :cond_9

    .line 18
    invoke-interface {v2}, Lkct;->U()Ljze;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lemo;->b:Lkct;

    .line 19
    invoke-interface {v2}, Lkct;->U()Ljze;

    move-result-object v2

    iget-object v0, v0, Lemo;->c:Landroid/view/inputmethod/EditorInfo;

    .line 20
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v3, "GET_INPUT_CONTEXT"

    .line 21
    invoke-static {v0, v3}, Lemq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v3, "GET_KEYBOARD_LAYOUT"

    .line 22
    invoke-static {v0, v3}, Lemq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, v1, Lchn;->g:Lchf;

    .line 23
    iget-object p1, p1, Lchf;->e:Lcjf;

    iget-object p1, p1, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getKeyboardLayout()[B

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyboard_layout"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    invoke-interface {v2, v3, v0}, Ljze;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    sget-object v0, Lemq;->a:Loky;

    .line 23
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x3e

    const-string v2, "com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector"

    const-string v3, "processCommand"

    const-string v4, "TouchDataCollector.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unknown action %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p1, v1, Lchn;->g:Lchf;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lchf;->a(Z)Lpjt;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v0, p1, Lpjt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    new-instance v0, Landroid/os/Bundle;

    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    new-instance v1, Ldsu;

    invoke-direct {v1}, Ldsu;-><init>()V

    iget-object p1, p1, Lpjt;->b:Lpjx;

    if-nez p1, :cond_8

    .line 31
    sget-object p1, Lpjx;->l:Lpjx;

    .line 32
    :cond_8
    invoke-virtual {v1, p1}, Ldsu;->a(Lpzr;)[B

    move-result-object p1

    const-string v1, "input_context"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 31
    invoke-interface {v2, v3, v0}, Ljze;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    return-void
.end method
