.class final Leyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lkan;

.field final synthetic b:Lkzi;


# direct methods
.method public constructor <init>(Lkan;Lkzi;)V
    .locals 0

    iput-object p1, p0, Leyj;->a:Lkan;

    iput-object p2, p0, Leyj;->b:Lkzi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Lkah;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Leym;->a:Loky;

    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xf6

    const-string v1, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay$3"

    const-string v2, "onSuccess"

    const-string v3, "JapaneseLayoutSetupOverlay.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "No entry found for japanese qwerty"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Leyj;->a:Lkan;

    iget-object v1, p0, Leyj;->b:Lkzi;

    .line 5
    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lkan;->a(Lkzi;Ljava/util/List;)V

    iget-object v0, p0, Leyj;->a:Lkan;

    .line 7
    invoke-interface {v0, p1}, Lkan;->e(Lkah;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Leym;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay$3"

    const-string v1, "onFailure"

    const/16 v2, 0x100

    const-string v3, "JapaneseLayoutSetupOverlay.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "failed to fetch entry"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
