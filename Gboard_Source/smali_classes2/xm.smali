.class public Lxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f0c00e1

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 27
    invoke-static {}, Lkae;->c()Lkzi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0, v0}, Lkzu;->a(Landroid/content/Context;Lkzi;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lfva;)Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 29
    invoke-interface {p0}, Lfva;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "EDITOR_INFO_EXTRA"

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "FEATURED_STICKER_PACK"

    return-object p0

    :pswitch_1
    const-string p0, "STICKER_PROMO"

    return-object p0

    :pswitch_2
    const-string p0, "SEARCH"

    return-object p0

    :pswitch_3
    const-string p0, "SETTINGS"

    return-object p0

    :pswitch_4
    const-string p0, "RECENTS"

    return-object p0

    :pswitch_5
    const-string p0, "BROWSE"

    return-object p0

    :pswitch_6
    const-string p0, "STICKER_PACK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Labs;)Lpbs;
    .locals 3

    new-instance v0, Labq;

    .line 2
    invoke-direct {v0}, Labq;-><init>()V

    new-instance v1, Labu;

    .line 3
    invoke-direct {v1, v0}, Labu;-><init>(Labq;)V

    iput-object v1, v0, Labq;->b:Labu;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Labq;->a:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {p0, v0}, Labs;->a(Labq;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Labq;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {v1, p0}, Labu;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/ImeLatinApp;->a()Lnbq;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lnbq;->i()Lnqi;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lnqi;

    .line 36
    invoke-direct {v1}, Lnqi;-><init>()V

    invoke-interface {v0, v1}, Lnbq;->a(Lnqi;)V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "EDITOR_INFO_EXTRA"

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const p2, 0x808000

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    invoke-static {p0, p1}, Ldkt;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Lfva;Landroid/content/Context;)V
    .locals 3

    .line 40
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object p1

    invoke-interface {p0, p1}, Lfva;->a(Lkmd;)V

    return-void

    :cond_0
    sget-object p0, Lfuz;->a:Loky;

    .line 42
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x3e

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin"

    const-string v1, "tryOpenKeyboardToStickers"

    const-string v2, "ExpressiveActivityMixin.java"

    invoke-interface {p0, v0, v1, p1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "tryOpenKeyboardToStickers(): service is null"

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lfva;Lkmd;)V
    .locals 4

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 43
    invoke-virtual {p1, v0}, Lkmd;->a(Ljava/lang/Class;)Lkla;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    const-string v0, "ExpressiveActivityMixin.java"

    const-string v1, "tryOpenKeyboardToStickersInternal"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin"

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p0}, Lfva;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-interface {p0}, Lfva;->a()Ldkw;

    move-result-object p0

    .line 45
    invoke-interface {p1, v3, p0}, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;->a(Landroid/view/inputmethod/EditorInfo;Ldkw;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lfuz;->a:Loky;

    .line 46
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x48

    invoke-interface {p0, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "tryOpenKeyboardToStickers(): failed to register listener"

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lfuz;->a:Loky;

    .line 47
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x4b

    invoke-interface {p0, v2, v1, p1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "tryOpenKeyboardToStickers(): extension is null"

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lkcz;->a()V

    return-void
.end method

.method public static a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lxm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Lxm;->a:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    sget-object v1, Lxm;->b:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    .line 9
    :try_start_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    const-string v1, "android.os.Build"

    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "HARDWARE"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "goldfish"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ranchu"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    .line 14
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lxm;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string v1, "sdk"

    .line 16
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "google_sdk"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x0

    .line 16
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lxm;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :goto_0
    :try_start_2
    sget-object v1, Lxm;->a:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v1

    .line 20
    sput-object v1, Lxm;->b:Ljava/lang/Exception;

    .line 18
    throw v1

    .line 21
    :cond_4
    sget-object v1, Lxm;->b:Ljava/lang/Exception;

    .line 20
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v2, "IsEmulator"

    const-string v3, "Could not determine if emulator.  Assuming false."

    .line 21
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=com.bitstrips.imoji&referrer=utm_source%3Dgboard%26utm_medium%3Dinapp"

    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    invoke-static {p0, v0}, Ldkt;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
