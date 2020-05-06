.class final Lekj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lekk;


# direct methods
.method public constructor <init>(Lekk;)V
    .locals 0

    iput-object p1, p0, Lekj;->a:Lekk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Llxq;

    iget-object v0, p0, Lekj;->a:Lekk;

    iget-object v0, v0, Lekk;->a:Lekl;

    .line 4
    invoke-virtual {v0, p1}, Lekl;->a(Llxq;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lekl;->d:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2$1"

    const-string v1, "onFailure"

    const/16 v2, 0xc7

    const-string v3, "SuperpacksManagerBase.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error getting packs"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
