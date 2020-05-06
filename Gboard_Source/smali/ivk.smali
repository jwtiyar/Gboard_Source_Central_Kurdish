.class public final Livk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lpcg;


# direct methods
.method public constructor <init>(Lpcg;)V
    .locals 0

    iput-object p1, p0, Livk;->a:Lpcg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Livk;->a:Lpcg;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    sget-object v0, Livl;->a:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/libraries/assistant/soda/SodaAudioPusher$2"

    const-string v2, "onFailure"

    const/16 v3, 0x51

    const-string v4, "SodaAudioPusher.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed with: %s"

    invoke-interface {v0, v2, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Livk;->a:Lpcg;

    .line 3
    invoke-virtual {v0, p1}, Lpcg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
