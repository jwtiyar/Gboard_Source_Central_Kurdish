.class public final Lgwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrn;


# static fields
.field private static final a:Loky;


# instance fields
.field private volatile b:Ljava/util/Set;

.field private volatile c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/S3LanguagesHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgwj;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljrm;

    .line 3
    sget-object v1, Lgxg;->j:Ljrm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgxg;->l:Ljrm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ljue;->a(Ljrn;[Ljrm;)V

    .line 4
    invoke-direct {p0}, Lgwj;->a()V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lgwj;->a:Loky;

    .line 10
    invoke-virtual {p0}, Lokt;->a()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 v0, 0x4b

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/S3LanguagesHelper"

    const-string v2, "parseStringTokens"

    const-string v3, "S3LanguagesHelper.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "s3 string tokens are empty."

    invoke-interface {p0, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 11
    sget-object p0, Loju;->a:Loju;

    return-object p0

    :cond_0
    const-string v0, "\n"

    const-string v1, ""

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    .line 13
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->a()Lnyj;

    move-result-object v0

    new-instance v1, Ljf;

    .line 14
    invoke-direct {v1}, Ljf;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final a()V
    .locals 1

    .line 17
    sget-object v0, Lgxg;->j:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgwj;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgwj;->b:Ljava/util/Set;

    sget-object v0, Lgxg;->l:Ljrm;

    .line 18
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgwj;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgwj;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lgwj;->a()V

    return-void
.end method

.method final a(Lkzi;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgwj;->b:Ljava/util/Set;

    iget-object p1, p1, Lkzi;->m:Ljava/lang/String;

    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Lkzi;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkzi;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwj;->c:Ljava/util/Set;

    iget-object p1, p1, Lkzi;->f:Ljava/lang/String;

    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
