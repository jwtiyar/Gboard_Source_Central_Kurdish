.class public final Lgbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgbi;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field private d:Lgbh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgbg;->d:Lgbh;

    return-void
.end method

.method public constructor <init>(Lgbj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgbg;-><init>()V

    check-cast p1, Lgam;

    iget-object v0, p1, Lgam;->a:Lgbi;

    iput-object v0, p0, Lgbg;->a:Lgbi;

    iget-object v0, p1, Lgam;->b:Ljava/lang/Object;

    iput-object v0, p0, Lgbg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lgam;->c:Ljava/lang/String;

    iput-object p1, p0, Lgbg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lgbj;
    .locals 6

    iget-object v0, p0, Lgbg;->d:Lgbh;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lgbh;->a()Lgbi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgan;

    iget v2, v1, Lgan;->b:I

    if-nez v2, :cond_0

    iget-object v1, v1, Lgan;->a:Ljava/lang/Exception;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Lgbg;->a:Lgbi;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lgbg;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, " tag"

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    new-instance v0, Lgam;

    iget-object v1, p0, Lgbg;->a:Lgbi;

    iget-object v2, p0, Lgbg;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgbg;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgam;-><init>(Lgbi;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lgam;->a:Lgbi;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lgam;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Lgbj;->d:Loky;

    .line 8
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const/16 v2, 0xb8

    const-string v3, "com/google/android/apps/inputmethod/libs/search/utils/ServerResponse$Builder"

    const-string v4, "build"

    const-string v5, "ServerResponse.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lgam;->c:Ljava/lang/String;

    const-string v3, "Invalid server response for %s: cannot have error and results at the same time."

    invoke-interface {v1, v3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgbg;->d:Lgbh;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lgbi;->c()Lgbh;

    move-result-object v0

    iput-object v0, p0, Lgbg;->d:Lgbh;

    :cond_0
    iget-object v0, p0, Lgbg;->d:Lgbh;

    iput p1, v0, Lgbh;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lgbg;->d:Lgbh;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lgbi;->c()Lgbh;

    move-result-object v0

    iput-object v0, p0, Lgbg;->d:Lgbh;

    :cond_0
    iget-object v0, p0, Lgbg;->d:Lgbh;

    iput-object p1, v0, Lgbh;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final a(Lknf;)V
    .locals 5

    .line 11
    invoke-virtual {p1}, Lknf;->c()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lknf;->c()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgbg;->a(Ljava/lang/Exception;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Lknf;->a()I

    move-result p1

    sget-object v0, Lgbj;->d:Loky;

    const/4 v0, 0x3

    if-eqz p1, :cond_8

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    if-ge p1, v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-ge p1, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    const/16 v1, 0x1f4

    if-lt p1, v2, :cond_5

    if-ge p1, v1, :cond_5

    goto :goto_3

    :cond_5
    if-ge p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x258

    if-ge p1, v0, :cond_7

    const/4 v0, 0x4

    goto :goto_3

    .line 15
    :cond_7
    :goto_2
    sget-object v0, Lgbj;->d:Loky;

    .line 14
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x78

    const-string v2, "com/google/android/apps/inputmethod/libs/search/utils/ServerResponse"

    const-string v3, "translateHttpResponseCodeToErrorCode"

    const-string v4, "ServerResponse.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "HTTP response has unexpected error code: %d"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    :goto_3
    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0, v0}, Lgbg;->a(I)V

    :cond_9
    return-void
.end method
