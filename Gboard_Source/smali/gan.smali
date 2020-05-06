.class final Lgan;
.super Lgbi;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgbi;-><init>()V

    iput-object p1, p0, Lgan;->a:Ljava/lang/Exception;

    iput p2, p0, Lgan;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lgan;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgan;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 2
    instance-of v1, p1, Lgbi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lgbi;

    iget-object v1, p0, Lgan;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lgbi;->a()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgbi;->a()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    iget v1, p0, Lgan;->b:I

    .line 5
    invoke-virtual {p1}, Lgbi;->b()I

    move-result p1

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgan;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lgan;->b:I

    if-eqz v1, :cond_1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgan;->a:Ljava/lang/Exception;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lgan;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "TIMEOUT"

    goto :goto_0

    :pswitch_1
    const-string v1, "INVALID_REQUEST"

    goto :goto_0

    :pswitch_2
    const-string v1, "REQUEST_OBSOLETE"

    goto :goto_0

    :pswitch_3
    const-string v1, "NO_RESULTS_FOUND"

    goto :goto_0

    :pswitch_4
    const-string v1, "RESULT_PARSING_FAILED"

    goto :goto_0

    :pswitch_5
    const-string v1, "FILE_IO_FAILED"

    goto :goto_0

    :pswitch_6
    const-string v1, "REMOTE_NETWORK_ERROR"

    goto :goto_0

    :pswitch_7
    const-string v1, "CLIENT_NETWORK_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v1, "NETWORK_NOT_AVAILABLE"

    goto :goto_0

    :pswitch_9
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error{exception="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
