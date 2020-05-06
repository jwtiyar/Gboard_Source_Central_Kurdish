.class public final Lgvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Lgvd;

.field public final c:Lgve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgvf;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgvd;

    .line 3
    invoke-direct {v0, p1}, Lgvd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgvf;->b:Lgvd;

    new-instance v0, Lgve;

    .line 4
    invoke-direct {v0, p1}, Lgve;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgvf;->c:Lgve;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "auto"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lgvf;->b:Lgvd;

    iget-object v0, v0, Lgvd;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final a(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lgvf;->b:Lgvd;

    .line 12
    invoke-virtual {v0, p1}, Lgvc;->a(Ljava/util/Locale;)V

    iget-object v0, p0, Lgvf;->c:Lgve;

    .line 13
    invoke-virtual {v0, p1}, Lgvc;->a(Ljava/util/Locale;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 14
    invoke-virtual {p0}, Lgvf;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvf;->b:Lgvd;

    iget-object v2, p0, Lgvf;->c:Lgve;

    iget-object v2, v2, Lgvc;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Lgvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvf;->c:Lgve;

    iget-object v2, p0, Lgvf;->b:Lgvd;

    .line 17
    invoke-virtual {v2}, Lgvd;->e()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lgvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgvf;->b:Lgvd;

    iget-object v0, v0, Lgvc;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lgvf;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lgvf;->b:Lgvd;

    iget-object v0, v0, Lgvc;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvf;->c:Lgve;

    iget-object v0, v0, Lgvc;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvf;->b:Lgvd;

    iget-object v0, v0, Lgvc;->d:Ljava/lang/String;

    iget-object v1, p0, Lgvf;->c:Lgve;

    iget-object v1, v1, Lgvc;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lgvf;->b:Lgvd;

    const v1, 0x7f1309e5

    const v2, 0x7f1309e3

    const v3, 0x7f1309e0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lgvc;->b(III)V

    iget-object v0, p0, Lgvf;->c:Lgve;

    const v1, 0x7f1309e6

    const v2, 0x7f1309e4

    const v3, 0x7f1309e1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lgvc;->b(III)V

    return-void
.end method
