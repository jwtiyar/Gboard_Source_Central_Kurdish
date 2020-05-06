.class public final Lgbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgbi;
    .locals 4

    iget v0, p0, Lgbh;->b:I

    if-nez v0, :cond_0

    const-string v0, " code"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lgan;

    iget-object v1, p0, Lgbh;->a:Ljava/lang/Exception;

    iget v2, p0, Lgbh;->b:I

    .line 3
    invoke-direct {v0, v1, v2}, Lgan;-><init>(Ljava/lang/Exception;I)V

    return-object v0
.end method
