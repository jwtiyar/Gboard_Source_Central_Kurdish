.class final Lckg;
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
    .locals 4

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    sget-object p1, Lcki;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamWrapper$1"

    const-string v1, "onSuccess"

    const/16 v2, 0x9a

    const-string v3, "DlamWrapper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "close(): Successfully wrote DLAM properties file."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lcki;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamWrapper$1"

    const-string v1, "onFailure"

    const/16 v2, 0x9f

    const-string v3, "DlamWrapper.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "close(): Failed to write DLAM properties file."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
