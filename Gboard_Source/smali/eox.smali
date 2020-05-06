.class final Leox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lpbs;

.field final synthetic b:Leoz;


# direct methods
.method public constructor <init>(Leoz;Lpbs;)V
    .locals 0

    iput-object p1, p0, Leox;->b:Leoz;

    iput-object p2, p0, Leox;->a:Lpbs;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Leox;->a:Lpbs;

    iget-object v1, p0, Leox;->b:Leoz;

    iget-object v2, v1, Leoz;->ah:Lpbs;

    if-ne v0, v2, :cond_0

    .line 7
    invoke-static {v1}, Leoz;->b(Leoz;)V

    iget-object v0, p0, Leox;->b:Leoz;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Leoz;->aj:Z

    iget-object p1, p0, Leox;->b:Leoz;

    iget-boolean p1, p1, Leoz;->aj:Z

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    new-instance v0, Leov;

    invoke-direct {v0, p0}, Leov;-><init>(Leox;)V

    invoke-interface {p1, v0}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Leox;->a:Lpbs;

    iget-object v1, p0, Leox;->b:Leoz;

    iget-object v1, v1, Leoz;->ah:Lpbs;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {v0}, Lpbs;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leox;->b:Leoz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leoz;->aj:Z

    .line 3
    invoke-static {v0}, Leoz;->b(Leoz;)V

    sget-object v0, Leoz;->c:Loky;

    .line 4
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x1cf

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment$3"

    const-string v2, "onFailure"

    const-string v3, "LanguageSpecificSettingFragment.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to initialize"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p1

    new-instance v0, Leow;

    invoke-direct {v0, p0}, Leow;-><init>(Leox;)V

    invoke-interface {p1, v0}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    :cond_0
    return-void
.end method
