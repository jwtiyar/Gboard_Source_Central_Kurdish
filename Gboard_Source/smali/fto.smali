.class public final Lfto;
.super Lftm;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;


# annotations
.annotation runtime Ljtl;
.end annotation


# static fields
.field public static final q:Loky;


# instance fields
.field private final r:Lczd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfto;->q:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lftm;-><init>()V

    sget-object v0, Lftn;->a:Lczd;

    iput-object v0, p0, Lfto;->r:Lczd;

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .line 17
    invoke-super {p0}, Lftm;->C()V

    iget-object v0, p0, Lfto;->d:Landroid/content/Context;

    const v1, 0x7f130084

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lecd;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final D()V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lecd;->B()Lecr;

    .line 16
    invoke-virtual {p0}, Lecd;->E()V

    return-void
.end method

.method protected final K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfto;->d:Landroid/content/Context;

    const v1, 0x7f13036c

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final R()I
    .locals 1

    const v0, 0x7f1600bf

    return v0
.end method

.method protected final S()Ljava/lang/String;
    .locals 1

    const-string v0, "bitmoji_recent_queries_%s"

    return-object v0
.end method

.method protected final T()Lczd;
    .locals 1

    iget-object v0, p0, Lfto;->r:Lczd;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Ldgh;
    .locals 3

    .line 3
    new-instance v0, Lddo;

    .line 4
    invoke-static {}, Lddn;->j()Lddm;

    move-result-object v1

    const-string v2, "com.bitstrips.imoji"

    iput-object v2, v1, Lddm;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lddm;->a()Lddn;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lddo;-><init>(Landroid/content/Context;Lddn;)V

    return-object v0
.end method

.method public final a(I)Lkju;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 9
    sget-object p1, Ldac;->z:Ldac;

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Ldac;->A:Ldac;

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Ldac;->y:Ldac;

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/util/Map;Lecj;)V
    .locals 7

    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcpu;->a:Lcpu;

    invoke-virtual {p0}, Lftm;->U()Lkan;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 21
    invoke-static {v1}, Lcpu;->a(Lkan;)Lodw;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/Locale;

    .line 23
    invoke-static {v5, v2}, Lkzm;->b(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "isBitmojiSearchEnabled"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    .line 25
    invoke-super {p0, p1, p2}, Lftm;->a(Ljava/util/Map;Lecj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object p1, Lfto;->q:Loky;

    .line 26
    invoke-virtual {p1}, Lokt;->b()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiExtension"

    const-string v0, "openExtensionViewInternal"

    const/16 v1, 0x2a

    const-string v2, "BitmojiExtension.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Search disabled for system (%s) and keyboard (%s) locales"

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Lkae;->d()Ljava/util/Locale;

    move-result-object v1

    .line 26
    invoke-interface {p1, p2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lecd;->q()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130ff1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Ljmd;->b(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final a(Lkgp;)V
    .locals 5

    iget-object p1, p1, Lkgp;->e:Ljava/lang/Object;

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lecd;->B()Lecr;

    move-result-object v0

    invoke-interface {v0}, Lecr;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    iget-object v2, p0, Lfto;->i:Lkjn;

    .line 13
    sget-object v3, Ldaa;->P:Ldaa;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "com.bitstrips.imoji"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    .line 13
    invoke-interface {v2, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final k()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lfto;->d:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130088

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final n()I
    .locals 1

    const v0, 0x7f1600be

    return v0
.end method
