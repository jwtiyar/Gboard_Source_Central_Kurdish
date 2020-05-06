.class final Lbsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lceg;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lbsd;->a:Lolt;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/latin/preference/DictionarySyncController$1"

    const-string v1, "onFailure"

    const/16 v2, 0x38

    const-string v3, "DictionarySyncController.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to clear user dict."

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lceg;->a(Z)V

    return-void
.end method
