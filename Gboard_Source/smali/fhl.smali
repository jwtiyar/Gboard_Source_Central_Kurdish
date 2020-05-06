.class final Lfhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfhm;


# direct methods
.method public constructor <init>(Lfhm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfhl;->c:Lfhm;

    iput-object p2, p0, Lfhl;->a:Ljava/lang/String;

    iput-object p3, p0, Lfhl;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 3
    check-cast p1, Llxq;

    .line 4
    invoke-virtual {p1}, Llxq;->f()Z

    move-result v0

    const-string v1, "FederatedC2QExtension.java"

    const-string v2, "onSuccess"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension$3"

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lfhm;->a:Loky;

    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x104

    invoke-interface {p1, v3, v2, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lfhl;->c:Lfhm;

    iget-object v0, v0, Lfhm;->i:Ljava/util/Locale;

    const-string v1, "Got no packs for locale: %s"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfhl;->c:Lfhm;

    iget-object v0, v0, Lfhm;->h:Llxq;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Llxq;->close()V

    .line 5
    :goto_0
    iget-object v0, p0, Lfhl;->c:Lfhm;

    iput-object p1, v0, Lfhm;->h:Llxq;

    :try_start_0
    iget-object v0, p0, Lfhl;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Llxq;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lfhm;->a:Loky;

    .line 9
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x116

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lfhl;->c:Lfhm;

    iget-object v1, v1, Lfhm;->i:Ljava/util/Locale;

    iget-object v2, p0, Lfhl;->b:Ljava/lang/String;

    const-string v3, "successfully fetched model for %s/%s: %s"

    invoke-interface {v0, v3, v1, v2, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lfhl;->c:Lfhm;

    new-instance v1, Lfhs;

    iget-object v2, v0, Lfhm;->i:Ljava/util/Locale;

    iget-object v3, p0, Lfhl;->b:Ljava/lang/String;

    iget v4, v0, Lfhm;->g:I

    .line 10
    invoke-direct {v1, p1, v2, v3, v4}, Lfhs;-><init>(Ljava/io/File;Ljava/util/Locale;Ljava/lang/String;I)V

    iput-object v1, v0, Lfhm;->f:Lfhs;

    return-void

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lfhm;->a:Loky;

    .line 8
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x110

    invoke-interface {v0, v3, v2, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lfhl;->c:Lfhm;

    iget-object p1, p1, Lfhm;->i:Ljava/util/Locale;

    iget-object v1, p0, Lfhl;->b:Ljava/lang/String;

    const-string v2, "Got packs for locale %s but no pack found for model variant: %s"

    invoke-interface {v0, v2, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lfhm;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension$3"

    const-string v1, "onFailure"

    const/16 v2, 0x11c

    const-string v3, "FederatedC2QExtension.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lfhl;->c:Lfhm;

    iget-object p1, p1, Lfhm;->i:Ljava/util/Locale;

    iget-object v1, p0, Lfhl;->b:Ljava/lang/String;

    const-string v2, "failed obtaining model for %s/%s"

    invoke-interface {v0, v2, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
