.class public final Lkmj;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lkmi;


# direct methods
.method public constructor <init>(Lkmi;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lkmi;->b()Lknf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lknf;->c()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lknf;->c()Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 4
    invoke-virtual {v0}, Lknf;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed request with http response code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "Request failed"

    .line 1
    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lkmj;->a:Lkmi;

    return-void
.end method
