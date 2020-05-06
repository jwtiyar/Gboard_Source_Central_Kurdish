.class final Lkxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lkxi;


# direct methods
.method public constructor <init>(Lkxi;)V
    .locals 0

    iput-object p1, p0, Lkxh;->a:Lkxi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lmhf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkxh;->a:Lkxi;

    iput-object p1, v0, Lkxi;->c:Lmhf;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lkxi;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter$4"

    const-string v1, "onFailure"

    const/16 v2, 0x19b

    const-string v3, "StorageAdapter.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to create cache client"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
