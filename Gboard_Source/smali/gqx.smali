.class public final Lgqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 0

    iput-object p1, p0, Lgqx;->a:Lgrb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lgqx;->a:Lgrb;

    iget-object p1, p1, Lgrb;->j:Lkjn;

    .line 4
    sget-object v0, Lgrc;->o:Lgrc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lgrb;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl$6"

    const-string v1, "onFailure"

    const/16 v2, 0x752

    const-string v3, "TiresiasImpl.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error while logging Tiresias periodic stats."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lgqx;->a:Lgrb;

    iget-object p1, p1, Lgrb;->j:Lkjn;

    .line 3
    sget-object v0, Lgrc;->p:Lgrc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
