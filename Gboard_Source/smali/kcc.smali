.class public final Lkcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lkcl;


# direct methods
.method public constructor <init>(Lkcl;)V
    .locals 0

    iput-object p1, p0, Lkcc;->a:Lkcl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkcc;->a:Lkcl;

    .line 6
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lkcl;->a(Lodw;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lkcl;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$3"

    const-string v1, "onFailure"

    const/16 v2, 0x1cd

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to load global ime defs."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lkcc;->a:Lkcl;

    .line 3
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lkcl;->a(Lodw;)V

    return-void
.end method
