.class public final Lmgc;
.super Lmgi;
.source "PG"


# instance fields
.field public final a:Landroid/util/JsonWriter;

.field public final b:Llux;

.field private final d:Lmge;


# direct methods
.method public constructor <init>(Landroid/util/JsonWriter;Llux;Lmge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmgi;-><init>()V

    iput-object p1, p0, Lmgc;->a:Landroid/util/JsonWriter;

    iput-object p2, p0, Lmgc;->b:Llux;

    iput-object p3, p0, Lmgc;->d:Lmge;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/JsonWriter;
    .locals 1

    iget-object v0, p0, Lmgc;->a:Landroid/util/JsonWriter;

    return-object v0
.end method

.method public final b()Llux;
    .locals 1

    iget-object v0, p0, Lmgc;->b:Llux;

    return-object v0
.end method

.method public final c()Lmge;
    .locals 1

    iget-object v0, p0, Lmgc;->d:Lmge;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    .line 2
    instance-of v1, p1, Lmgi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lmgi;

    iget-object v1, p0, Lmgc;->a:Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {p1}, Lmgi;->a()Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmgc;->b:Llux;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lmgi;->b()Llux;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmgi;->b()Llux;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lmgc;->d:Lmge;

    .line 6
    invoke-virtual {p1}, Lmgi;->c()Lmge;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmgc;->a:Landroid/util/JsonWriter;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lmgc;->b:Llux;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lmgc;->d:Lmge;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lmgc;->a:Landroid/util/JsonWriter;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmgc;->b:Llux;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmgc;->d:Lmge;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JsonTraceConverter{writer="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", argNameMapper="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", argValueMapper="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
