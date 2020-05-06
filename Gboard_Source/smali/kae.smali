.class public Lkae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# static fields
.field public static final synthetic b:I

.field private static final c:Loky;


# instance fields
.field public final a:Lkah;

.field private volatile d:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/CurrentInputMethodEntryNotification"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lkae;->c:Loky;

    return-void
.end method

.method public constructor <init>(Lkah;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkae;->a:Lkah;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 3

    .line 12
    invoke-static {}, Lkae;->f()Lkae;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lkae;->d:Landroid/content/res/Resources;

    if-nez v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkae;->d:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, v0, Lkae;->a:Lkah;

    .line 13
    invoke-interface {v1}, Lkah;->b()Lkgj;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkgj;->E:Lkzi;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Lkae;->b(Lkah;)Ljava/util/Locale;

    move-result-object v1

    .line 16
    :goto_0
    invoke-static {p0, v1}, Lkzu;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p0

    iput-object p0, v0, Lkae;->d:Landroid/content/res/Resources;

    .line 12
    :goto_1
    iget-object v1, v0, Lkae;->d:Landroid/content/res/Resources;

    .line 17
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-object v1

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lkah;)Ljava/util/Locale;
    .locals 1

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lkah;->d()Lkzi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p0}, Lkah;->d()Lkzi;

    move-result-object p0

    invoke-virtual {p0}, Lkzi;->b()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lkah;
    .locals 1

    .line 3
    invoke-static {}, Lkae;->f()Lkae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkae;->a:Lkah;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 5

    .line 20
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkae;->c:Loky;

    .line 21
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x48

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/CurrentInputMethodEntryNotification"

    const-string v3, "getKeyboardContext"

    const-string v4, "CurrentInputMethodEntryNotification.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getKeyboardContext(): Wrong lifecycle call before CurrentInputMethodEntryNotification is ready"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Lkah;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lkah;)Ljava/util/Locale;
    .locals 0

    .line 10
    invoke-static {p0}, Lkae;->a(Lkah;)Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c()Lkzi;
    .locals 1

    .line 4
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkah;->d()Lkzi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/util/Locale;
    .locals 1

    .line 6
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v0

    invoke-static {v0}, Lkae;->a(Lkah;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/Locale;
    .locals 1

    .line 9
    invoke-static {}, Lkae;->a()Lkah;

    move-result-object v0

    invoke-static {v0}, Lkae;->b(Lkah;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lkae;
    .locals 2

    .line 23
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkae;

    .line 24
    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lkae;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 25
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lkae;->a:Lkah;

    .line 26
    invoke-virtual {v0, v1}, Lnxq;->a(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
