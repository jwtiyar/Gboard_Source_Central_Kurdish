.class final synthetic Leil;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Leir;


# direct methods
.method public constructor <init>(Leir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leil;->a:Leir;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Leil;->a:Leir;

    iget-object v0, p1, Leir;->h:Lkrm;

    const v1, 0x7f1308dd

    .line 1
    invoke-virtual {v0, p2, v1}, Lkrm;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Leir;->g:[I

    array-length v1, v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Leir;->h:Lkrm;

    sget-object v3, Leir;->g:[I

    .line 2
    aget v3, v3, v0

    invoke-virtual {v1, p2, v3}, Lkrm;->e(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    if-ne v0, v2, :cond_2

    sget-object p1, Leir;->f:Loky;

    .line 3
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x38a

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineFactory"

    const-string v2, "checkAndRefreshMutableDictionaryDataSetting"

    const-string v3, "AbstractHmmEngineFactory.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to find the right enroll dictionary perf key for: %s"

    invoke-interface {p1, v0, p2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p1, Leir;->h:Lkrm;

    .line 4
    invoke-virtual {v1, p2}, Lkrm;->c(Ljava/lang/String;)Z

    move-result p2

    iget-object v1, p1, Leir;->i:[Z

    .line 5
    aget-boolean v2, v1, v0

    if-eq v2, p2, :cond_4

    .line 6
    aput-boolean p2, v1, v0

    if-nez p2, :cond_3

    .line 7
    invoke-static {}, Lpan;->b()[I

    move-result-object p2

    aget p2, p2, v0

    .line 8
    invoke-virtual {p1, p2}, Leir;->b(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 11
    :cond_3
    invoke-virtual {p1}, Leir;->v()V

    .line 12
    invoke-static {}, Lpan;->b()[I

    move-result-object p2

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Leir;->c(I)V

    :cond_4
    return-void
.end method
