.class public Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

    .line 3
    sget-object v0, Lkih;->b:Lkih;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object v0

    const-string v1, "MaestroPromoKeyboard.java"

    const-string v2, "onActivate"

    const-string v3, "com/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->a:Loky;

    .line 4
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x32

    invoke-interface {p1, v3, v2, p2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate() : Keyboard body unexpectedly null."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->a:Loky;

    .line 6
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x37

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onActivate() : Layout not attached to any parent ViewGroup."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->F:Lkgj;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v1, Lkgj;->h:Lkhx;

    .line 7
    iget v1, v1, Lkhx;->f:I

    if-eqz v1, :cond_3

    const v6, 0x7f14027b

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->C:Landroid/content/Context;

    new-array v2, v2, [Lkih;

    sget-object v6, Lkih;->a:Lkih;

    aput-object v6, v2, v3

    sget-object v3, Lkih;->b:Lkih;

    aput-object v3, v2, v5

    .line 9
    invoke-static {v1, v2}, Ldwh;->b(Landroid/content/Context;[Lkih;)I

    move-result v1

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->C:Landroid/content/Context;

    new-array v2, v2, [Lkih;

    sget-object v6, Lkih;->a:Lkih;

    aput-object v6, v2, v3

    sget-object v6, Lkih;->b:Lkih;

    aput-object v6, v2, v5

    .line 8
    invoke-static {v1, v2, v3}, Ldwh;->a(Landroid/content/Context;[Lkih;Z)I

    move-result v1

    :goto_1
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->C:Landroid/content/Context;

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p1

    const-string p2, "pref_key_maestro_promo_keyboard_shown"

    .line 13
    invoke-virtual {p1, p2, v5}, Lafd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 3

    .line 14
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b026c

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->a:Loky;

    .line 16
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 p2, 0x21

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard"

    const-string v1, "onKeyboardViewCreated"

    const-string v2, "MaestroPromoKeyboard.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onKeyboardViewCreated() : Unexpectedly cannot find got it button."

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Letc;

    .line 17
    invoke-direct {p2, p0}, Letc;-><init>(Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
