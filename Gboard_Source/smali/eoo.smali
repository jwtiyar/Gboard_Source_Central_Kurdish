.class final synthetic Leoo;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Leoz;


# direct methods
.method public constructor <init>(Leoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoo;->a:Leoz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 5

    iget-object v0, p0, Leoo;->a:Leoz;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Leoz;->ab:Lkan;

    iget-object v2, v0, Leoz;->e:Lkzi;

    .line 4
    invoke-interface {v1, v2}, Lkan;->a(Lkzi;)Lpbs;

    move-result-object v1

    new-instance v2, Leop;

    .line 5
    invoke-direct {v2, v0, p1}, Leop;-><init>(Leoz;Ljava/util/List;)V

    .line 6
    sget-object p1, Lpau;->a:Lpau;

    .line 7
    invoke-static {v1, v2, p1}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    sget-object p1, Leoz;->c:Loky;

    .line 2
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0x1dd

    const-string v2, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    const-string v3, "lambda$getValidInputMethodEntries$2"

    const-string v4, "LanguageSpecificSettingFragment.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Leoz;->e:Lkzi;

    const-string v1, "No InputMethodEntry defined for LanguageTag %s"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    :goto_1
    return-object p1
.end method
