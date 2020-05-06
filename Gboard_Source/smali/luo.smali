.class final Lluo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lluo;->e:I

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    iget v0, p0, Lluo;->d:I

    iget v1, p0, Lluo;->b:I

    iget v2, p0, Lluo;->a:I

    sub-int/2addr v1, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v1, :cond_2

    :goto_0
    iget v1, p0, Lluo;->b:I

    if-gt v2, v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lluo;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lluo;->d:I

    :cond_2
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lluo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lluo;->a:I

    iget v2, p0, Lluo;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
