.class final Lkxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lkxi;


# direct methods
.method public constructor <init>(Lkxi;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lkxe;->b:Lkxi;

    iput-object p2, p0, Lkxe;->a:Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 4
    check-cast p1, Ljava/lang/Void;

    .line 5
    sget-object p1, Lkxi;->a:Loky;

    iget-object p1, p0, Lkxe;->b:Lkxi;

    iget-object p1, p1, Lkxi;->b:Lkjn;

    .line 6
    sget-object v0, Lkwc;->c:Lkwc;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {p1, v0, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

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

    const-string p1, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter$1"

    const-string v1, "onFailure"

    const/16 v2, 0x91

    const-string v3, "StorageAdapter.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lkxe;->a:Ljava/lang/Class;

    const-string v1, "Failed to log data for type: %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lkxe;->b:Lkxi;

    iget-object p1, p1, Lkxi;->b:Lkjn;

    .line 3
    sget-object v0, Lkwc;->c:Lkwc;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
