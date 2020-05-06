.class public final synthetic Lfzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzq;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfzq;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->b:Ljava/util/EnumSet;

    .line 1
    sget-object v2, Lgaf;->a:Lgaf;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "UniversalMediaKeyboardM2.java"

    const-string v3, "retryFetchData"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 2
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x4fe

    invoke-interface {v0, v4, v3, v1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "retryFetchData(): Data is already loading"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Loky;

    .line 3
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v5, 0x501

    invoke-interface {v1, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "retryFetchData()"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->m()V

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Lkjn;

    .line 5
    sget-object v1, Ldaa;->bk:Ldaa;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
