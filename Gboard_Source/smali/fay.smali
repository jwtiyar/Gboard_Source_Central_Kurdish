.class public final Lfay;
.super Lecd;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;


# static fields
.field public static final a:Loky;

.field static final b:Ljava/lang/String;

.field static final l:Ljava/lang/String;

.field static final m:Ljava/lang/String;

.field static final n:Ljava/lang/String;

.field static final o:Ljava/lang/String;

.field static final p:Ljava/lang/String;

.field static final q:Ljava/lang/String;

.field private static final r:Loed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfay;->a:Loky;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfay;->b:Ljava/lang/String;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfay;->l:Ljava/lang/String;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfay;->m:Ljava/lang/String;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfay;->n:Ljava/lang/String;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfay;->o:Ljava/lang/String;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfay;->p:Ljava/lang/String;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfay;->q:Ljava/lang/String;

    const/16 v0, 0x8

    .line 9
    invoke-static {v0}, Loed;->a(I)Lodz;

    move-result-object v0

    sget-object v1, Lfay;->b:Ljava/lang/String;

    sget-object v2, Lfar;->a:Lnxv;

    .line 10
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfay;->m:Ljava/lang/String;

    sget-object v2, Lfas;->a:Lnxv;

    .line 11
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfay;->l:Ljava/lang/String;

    sget-object v2, Lfat;->a:Lnxv;

    .line 12
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfay;->n:Ljava/lang/String;

    sget-object v2, Lfau;->a:Lnxv;

    .line 13
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfay;->o:Ljava/lang/String;

    sget-object v2, Lfav;->a:Lnxv;

    .line 14
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfay;->p:Ljava/lang/String;

    sget-object v2, Lfaw;->a:Lnxv;

    .line 15
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfay;->q:Ljava/lang/String;

    sget-object v2, Lfax;->a:Lnxv;

    .line 16
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Lfay;->r:Loed;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lecd;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 2

    .line 60
    sget-object v0, Lcpu;->a:Lcpu;

    iget-object v1, p0, Lfay;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcpu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lecd;->j()Lkdf;

    move-result-object v0

    invoke-interface {v0}, Lkdf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final I()Ljava/lang/String;
    .locals 7

    .line 26
    invoke-virtual {p0}, Lfay;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcpu;->a:Lcpu;

    .line 28
    sget-object v0, Lcpw;->O:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lfay;->q:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lfay;->d:Landroid/content/Context;

    const v1, 0x7f13005a

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_1
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    const-string v2, "PREF_LAST_ACTIVE_TAB"

    .line 31
    invoke-virtual {v1, v2, v0}, Lafd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfay;->r:Loed;

    .line 32
    invoke-virtual {v2, v1}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ArtExtension.java"

    const-string v4, "getExtensionInterface"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    if-eqz v2, :cond_3

    sget-object v2, Lfay;->r:Loed;

    .line 33
    invoke-virtual {v2, v1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxv;

    invoke-interface {v2, p0}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lfay;->a:Loky;

    .line 34
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v6, 0xcb

    invoke-interface {v2, v5, v4, v6, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Overrode art extension %s"

    invoke-interface {v2, v6, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lfay;->a:Loky;

    .line 35
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0xce

    invoke-interface {v1, v5, v4, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Opening art extension %s"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/util/Map;Lecj;)V
    .locals 5

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p1

    invoke-interface {p1, p0}, Lecr;->a(Lecq;)V

    .line 38
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    const-class p2, Lfbd;

    invoke-virtual {p1, p2}, Lkok;->b(Ljava/lang/Class;)V

    .line 39
    invoke-static {}, Ldat;->a()V

    .line 40
    invoke-virtual {p0}, Lfay;->I()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lfay;->k()Lkmd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkmd;->a(Ljava/lang/String;)Lklj;

    move-result-object p2

    iget-object v0, p0, Lfay;->d:Landroid/content/Context;

    const v1, 0x7f13005b

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p2, Lklj;->e:Lkgc;

    if-eqz p2, :cond_1

    const v1, 0x7f0b01dd

    .line 44
    invoke-virtual {p2, v1, v0}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object p2, Lfay;->a:Loky;

    .line 43
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p2

    const-string v1, "com/google/android/apps/inputmethod/libs/search/ArtExtension"

    const-string v2, "openExtensionViewInternal"

    const/16 v3, 0x74

    const-string v4, "ArtExtension.java"

    invoke-interface {p2, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "can\'t get the default keyboard from the extension %s to open"

    invoke-interface {p2, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sget-object p2, Lfay;->o:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    sget-object p2, Lfay;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfay;->n:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfay;->q:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfay;->l:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfay;->m:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lfay;->p:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p2

    new-instance v0, Lkgp;

    const/16 v2, -0x274a

    invoke-direct {v0, v2, v1, p1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lecr;->a(Ljqo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 53
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object p1

    new-instance p2, Lkgp;

    new-instance v2, Lkje;

    sget-object v3, Lecj;->a:Lecj;

    .line 54
    invoke-static {v3}, Lowc;->a(Lecj;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0x2778

    invoke-direct {p2, v0, v1, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 55
    invoke-static {p2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lecr;->a(Ljqo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 19
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "\n"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lecd;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActivated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lecd;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isShown = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lfay;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  getExtensionInterface = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const v0, 0x7f1309ae

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, v1}, Lafd;->b(II)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  pref_key_num_art_extension_activations = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method final k()Lkmd;
    .locals 1

    iget-object v0, p0, Lfay;->d:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object v0

    return-object v0
.end method

.method protected final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
