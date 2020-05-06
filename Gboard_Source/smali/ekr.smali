.class public abstract Lekr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Leiz;


# static fields
.field private static final c:Lolt;


# instance fields
.field protected final a:Lkrm;

.field protected final b:Leir;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lekr;->c:Lolt;

    return-void
.end method

.method protected constructor <init>(Leir;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekr;->d:Z

    .line 3
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v0

    iput-object v0, p0, Lekr;->a:Lkrm;

    iput-object p1, p0, Lekr;->b:Leir;

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lekr;->b:Leir;

    .line 14
    invoke-virtual {v0}, Leir;->z()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lekr;->a()Lejs;

    move-result-object v1

    invoke-virtual {p0}, Lekr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lejs;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lekr;->c:Lolt;

    .line 16
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x71

    const-string v2, "com/google/android/apps/inputmethod/libs/hmmgesture/AbstractHmmGestureDecoderFactory"

    const-string v3, "enrollDataScheme"

    const-string v4, "AbstractHmmGestureDecoderFactory.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lekr;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Enroll data scheme failed %s."

    invoke-interface {v0, v2, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 7

    iget-object v0, p0, Lekr;->b:Leir;

    iget-object v0, v0, Leir;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 17
    invoke-virtual {p0}, Lekr;->c()[Ljava/lang/String;

    move-result-object v1

    .line 18
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lekr;->a()Lejs;

    move-result-object v5

    invoke-interface {v5, v4}, Lejs;->a(Ljava/lang/String;)Lpha;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v4, v5}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyc;

    .line 22
    invoke-virtual {v5, v4}, Lpyc;->a(Lpyh;)V

    iget-object v4, v4, Lpha;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v4, v5}, Lekr;->a(Ljava/lang/String;Lpyc;)V

    .line 24
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v4

    check-cast v4, Lpha;

    iget-object v5, v4, Lpha;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Lpwd;->d()[B

    move-result-object v4

    const-string v6, ""

    .line 26
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 8

    iget-boolean v0, p0, Lekr;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lekr;->a:Lkrm;

    .line 4
    invoke-virtual {v0, p0}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekr;->d:Z

    .line 5
    :cond_0
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    invoke-virtual {v0, p0}, Leja;->a(Leiz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lekr;->a()Lejs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lekr;->a()Lejs;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lekr;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lekr;->b:Leir;

    invoke-virtual {v2}, Leir;->z()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lejs;->b(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lekr;->d()V

    .line 10
    invoke-direct {p0}, Lekr;->e()V

    :cond_2
    iget-object v0, p0, Lekr;->b:Leir;

    iget-object v1, v0, Leir;->m:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a:J

    .line 11
    invoke-virtual {v0}, Leir;->z()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    const-string v7, ""

    move-object v6, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a(JJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;-><init>(J)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lejs;
    .locals 1

    .line 27
    invoke-static {}, Leja;->a()Leja;

    move-result-object v0

    invoke-virtual {v0, p0}, Leja;->b(Leiz;)Lejs;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Lpyc;)V
    .locals 0

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract c()[Ljava/lang/String;
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p2}, Lekr;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0}, Lekr;->e()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lekr;->d()V

    .line 29
    invoke-direct {p0}, Lekr;->e()V

    return-void
.end method
