.class final Lcvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcvq;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcwk;)V
    .locals 4

    .line 7
    sget-object p1, Lcvf;->a:Lolt;

    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v1, "setController"

    const/16 v2, 0x16

    const-string v3, "DummyFactory.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "%s : not implemented"

    const-string v1, "\u2514\u0f3c \u2022\u0301 \u035c\u0296 \u2022\u0300 \u0f3d\u2518 setController()"

    invoke-interface {p1, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 9
    sget-object p1, Lcvf;->a:Lolt;

    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v1, "setShadowVisibility"

    const/16 v2, 0x45

    const-string v3, "DummyFactory.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "%s : not implemented"

    const-string v1, "\u1555( \u141b )\u1557 setShadowVisibility()"

    invoke-interface {p1, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcwa;)Z
    .locals 4

    .line 8
    sget-object p1, Lcvf;->a:Lolt;

    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v1, "setSelectedElement"

    const/16 v2, 0x1b

    const-string v3, "DummyFactory.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "%s : not implemented"

    const-string v1, "\u4e41[ \u25d5 \u1d25 \u25d5 ]\u310f setSelectedElement()"

    invoke-interface {p1, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcwa;
    .locals 5

    .line 2
    sget-object v0, Lcvf;->a:Lolt;

    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v2, "getSelectedPosition"

    const/16 v3, 0x26

    const-string v4, "DummyFactory.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "%s : not implemented"

    const-string v2, "\u30fd\u0f3c \u0ca0\u76ca\u0ca0 \u0f3d\uff89 getSelectedPosition()"

    invoke-interface {v0, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcwa;->a:Lcwa;

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    .line 10
    sget-object p1, Lcvf;->a:Lolt;

    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v1, "smoothScrollToPosition"

    const/16 v2, 0x21

    const-string v3, "DummyFactory.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "%s : not implemented"

    const-string v1, "(\uff40\uff65\u03c9\uff65)\uff89\u2606\uff65\uff9f::\uff9f smoothScrollToPosition()"

    invoke-interface {p1, v0, v1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 5
    sget-object v0, Lcvf;->a:Lolt;

    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v2, "notifyElementsChanged"

    const/16 v3, 0x2c

    const-string v4, "DummyFactory.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "%s : not implemented"

    const-string v2, "\u256e (. \u275b \u1d17 \u275b.) \u256d notifyElementsChanged()"

    invoke-interface {v0, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 4
    sget-object v0, Lcvf;->a:Lolt;

    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v2, "notifyDisplayFlagsChanged"

    const/16 v3, 0x31

    const-string v4, "DummyFactory.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "%s : not implemented"

    const-string v2, "(\ufe36^\ufe36) notifyDisplayFlagsChanged()"

    invoke-interface {v0, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 6
    sget-object v0, Lcvf;->a:Lolt;

    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/DummyFactory$1"

    const-string v2, "notifyElementsCleared"

    const/16 v3, 0x3b

    const-string v4, "DummyFactory.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "%s : not implemented"

    const-string v2, "(\u2022\u02cb _ \u02ca\u2022) notifyElementsCleared()"

    invoke-interface {v0, v1, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
