.class public final Lejd;
.super Leis;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leis;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    .line 4
    sget-object v0, Lkkc;->a:Lkkc;

    .line 5
    sget-object v1, Lejf;->c:Lejf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 4

    .line 6
    sget-object v0, Lkkc;->a:Lkkc;

    .line 7
    sget-object v1, Lejf;->e:Lejf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lkju;J)V
    .locals 1

    .line 10
    sget-object v0, Lkkc;->a:Lkkc;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lkjn;->a(Lkju;J)V

    return-void
.end method

.method protected final d(Z)V
    .locals 4

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    .line 3
    sget-object v1, Lejf;->g:Lejf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    const-string v0, "GESTURE"

    return-object v0
.end method

.method protected final w()Ljava/lang/String;
    .locals 1

    const-string v0, "TAPPING"

    return-object v0
.end method

.method protected final x()Ljava/lang/String;
    .locals 1

    const-string v0, "TAPPING_CORRECTED"

    return-object v0
.end method

.method protected final y()V
    .locals 3

    .line 8
    sget-object v0, Lkkc;->a:Lkkc;

    .line 9
    sget-object v1, Lejf;->i:Lejf;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
