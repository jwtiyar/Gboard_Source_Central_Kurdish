.class public Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;
.super Lnuz;
.source "PG"


# static fields
.field static final a:Ljrm;

.field public static final synthetic b:I

.field private static final c:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Loky;

    const-string v0, "enable_settings_search"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lnuz;-><init>()V

    return-void
.end method

.method public static a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 8

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/database/MatrixCursor;

    .line 8
    sget-object v2, Lnuy;->c:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 9
    sget-object v2, Llad;->a:Loky;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lbsq;

    .line 12
    invoke-direct {v3, v2}, Lbsq;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    sget-object v4, Ljnm;->b:Ljnl;

    .line 13
    invoke-static {v3, v4}, Lkod;->a(Ljava/lang/Runnable;Lknv;)Lknx;

    move-result-object v3

    .line 14
    invoke-static {}, Ljob;->a()Lpbu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lknx;->a(Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v2, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a:Ljrm;

    .line 17
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lkrq;

    .line 19
    invoke-direct {v3, v2}, Lkrq;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-nez v4, :cond_0

    .line 21
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 22
    :cond_0
    new-instance v4, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;

    invoke-direct {v4}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->a(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lkrf;

    .line 26
    invoke-interface {v7, v2, v3}, Lkrf;->a(Landroid/content/Context;Lkre;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    new-instance v2, Lkqu;

    .line 27
    invoke-direct {v2}, Lkqu;-><init>()V

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v2, v0, v3}, Lkqu;->a(Landroid/content/Context;Lkre;)V

    :cond_2
    new-instance v2, Lbss;

    .line 29
    new-instance v4, Lkqq;

    invoke-direct {v4, v0}, Lkqq;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v4, v1, v3}, Lbss;-><init>(Landroid/content/Context;Lkqp;Landroid/database/MatrixCursor;Lkrq;)V

    .line 30
    invoke-virtual {v2}, Lbss;->b()V

    return-object v1
.end method

.method public final b()Landroid/database/Cursor;
    .locals 13

    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Loky;

    .line 31
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    const-string v2, "queryRawData"

    const/16 v3, 0x44

    const-string v4, "SettingsSearchIndexablesProvider.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v0, Landroid/database/MatrixCursor;

    .line 33
    sget-object v1, Lnuy;->b:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-static {}, Lkyv;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u200f"

    .line 36
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const v1, 0x7f130326

    .line 37
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lju;

    .line 38
    invoke-direct {v9}, Lju;-><init>()V

    .line 39
    new-instance v12, Lkrp;

    invoke-direct {v12, v7}, Lkrp;-><init>(Landroid/content/Context;)V

    new-instance v1, Lbsr;

    move-object v5, v1

    move-object v6, p0

    move-object v8, v12

    move-object v10, v0

    .line 40
    invoke-direct/range {v5 .. v12}, Lbsr;-><init>(Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;Lkqp;Lju;Landroid/database/MatrixCursor;Ljava/lang/StringBuilder;Lkrp;)V

    .line 41
    invoke-virtual {v1}, Lbsr;->b()V

    return-object v0
.end method

.method public final c()Landroid/database/Cursor;
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->c:Loky;

    .line 42
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider"

    const-string v2, "queryXmlResources"

    const/16 v3, 0x3d

    const-string v4, "SettingsSearchIndexablesProvider.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/database/MatrixCursor;

    .line 43
    sget-object v1, Lnuy;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreate()Z
    .locals 2

    .line 6
    sget-object v0, Lkyj;->b:Lkyj;

    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkyj;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
