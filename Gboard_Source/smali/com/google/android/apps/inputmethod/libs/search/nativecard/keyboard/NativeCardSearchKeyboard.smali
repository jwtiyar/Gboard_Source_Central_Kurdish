.class public Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;
.source "PG"


# static fields
.field public static final a:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;-><init>()V

    return-void
.end method

.method private final w()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->D:Lkdf;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->a:Loky;

    .line 3
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xc9

    const-string v2, "com/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard"

    const-string v3, "closeExtensionView"

    const-string v4, "NativeCardSearchKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "keyboardDelegate is null"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lkgp;

    const/16 v1, -0x274c

    const/4 v2, 0x0

    sget-object v3, Lkia;->a:Lkia;

    iget-object v3, v3, Lkia;->j:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->D:Lkdf;

    .line 7
    invoke-interface {v1, v0}, Lkdf;->a(Ljqo;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 5

    .line 41
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lecj;->b:Lecj;

    :cond_0
    const v1, 0x7f0b039c

    .line 43
    sget-object v2, Lfbb;->b:Lfbb;

    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/INativeCardExtension;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v1, v2, v0, v3}, Lcvc;->a(ILfbb;Lecj;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcvc;->d()Lfbc;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfbc;->c:Lecj;

    sget-object v2, Lecj;->e:Lecj;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v2, 0x100

    .line 47
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JZ)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->D:Lkdf;

    .line 48
    invoke-interface {p1}, Lkdf;->m()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->D:Lkdf;

    .line 49
    invoke-interface {p1}, Lkdf;->l()Lkjn;

    move-result-object p1

    sget-object v2, Ldaa;->x:Ldaa;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->t()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v0, v3, p2

    const/4 p2, 0x2

    sget-object v0, Lkia;->a:Lkia;

    aput-object v0, v3, p2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    if-eqz p2, :cond_3

    .line 51
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p2, "UNKNOWN"

    :goto_1
    const/4 v0, 0x3

    aput-object p2, v3, v0

    .line 52
    invoke-interface {p1, v2, v3}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "native_card"

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f0e0064

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->C:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->C:Landroid/content/Context;

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Lkzu;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    invoke-static {v2}, Labz;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, -0x2778

    const-string v7, "activation_source"

    const-string v8, "query"

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-nez v3, :cond_0

    .line 15
    invoke-static {v2}, Labz;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-static {v0}, Labz;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-static {v0}, Labz;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    :cond_0
    sget-object v1, Lcpu;->a:Lcpu;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->C:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcpu;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->C:Landroid/content/Context;

    .line 28
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Lkzu;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v2

    .line 29
    invoke-static {v2}, Labz;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    invoke-static {v2}, Labz;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    invoke-static {v0}, Labz;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 32
    invoke-static {v0}, Labz;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    :cond_2
    sget-object v0, Lcpu;->a:Lcpu;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->C:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcpu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->w()V

    .line 35
    invoke-virtual {p1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 36
    sget-object v0, Lecj;->a:Lecj;

    .line 37
    invoke-static {v8, p1, v7, v0}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->D:Lkdf;

    .line 38
    new-instance v1, Lkgp;

    new-instance v2, Lkje;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->C:Landroid/content/Context;

    const v7, 0x7f130374

    .line 39
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, v6, v5, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 40
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    return v4

    :cond_3
    return v10

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->w()V

    .line 21
    invoke-virtual {p1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 22
    sget-object v0, Lecj;->a:Lecj;

    .line 23
    invoke-static {v8, p1, v7, v0}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->D:Lkdf;

    .line 24
    new-instance v1, Lkgp;

    new-instance v2, Lkje;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardSearchKeyboard;->C:Landroid/content/Context;

    const v7, 0x7f13037b

    .line 25
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, v6, v5, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 26
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    return v4
.end method

.method public final h()Lkjr;
    .locals 1

    .line 9
    sget-object v0, Ldaa;->v:Ldaa;

    return-object v0
.end method

.method protected final l()Lkjr;
    .locals 1

    .line 8
    sget-object v0, Ldaa;->w:Ldaa;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
