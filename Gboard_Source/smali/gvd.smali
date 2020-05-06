.class final Lgvd;
.super Lgvc;
.source "PG"


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgvc;-><init>(Landroid/content/Context;)V

    const-string p1, "auto"

    iput-object p1, p0, Lgvd;->d:Ljava/lang/String;

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgvd;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "auto"

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lgvc;->a(Ljava/util/Map;)V

    .line 21
    invoke-direct {p0}, Lgvd;->f()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgvd;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lgvf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgvd;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgvd;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgvd;->c:Ljava/util/Locale;

    .line 9
    invoke-virtual {p0, v0, v1}, Lgvc;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0}, Lgvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgvd;->c:Ljava/util/Locale;

    .line 13
    invoke-virtual {p0, v0, v1}, Lgvc;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lgvd;->c:Ljava/util/Locale;

    .line 15
    invoke-static {v0, v1}, Lkzm;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Lgvf;->a:Loky;

    .line 16
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x1d6

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage"

    const-string v3, "getDisplayName"

    const-string v4, "TranslateLanguage.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lgvd;->h:Ljava/lang/String;

    const-string v2, "Unknown detected language code(%s)"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "????"

    return-object v0

    :cond_3
    return-object v1

    .line 7
    :cond_4
    :goto_0
    invoke-super {p0}, Lgvc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 17
    invoke-static {p1}, Lgvf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lgvd;->f()V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lgvc;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lgvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgvd;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lgvf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvd;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgvd;->h:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgvd;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "auto"

    :goto_0
    return-object v0
.end method
