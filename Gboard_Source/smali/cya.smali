.class public final Lcya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lodw;

.field private c:Lodw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcwv;

    iget-object v0, p1, Lcwv;->a:Ljava/lang/String;

    iput-object v0, p0, Lcya;->a:Ljava/lang/String;

    iget-object v0, p1, Lcwv;->b:Lodw;

    iput-object v0, p0, Lcya;->b:Lodw;

    iget-object p1, p1, Lcwv;->c:Lodw;

    iput-object p1, p0, Lcya;->c:Lodw;

    return-void
.end method


# virtual methods
.method public final a()Lcyb;
    .locals 4

    iget-object v0, p0, Lcya;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " sourceId"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcya;->b:Lodw;

    if-nez v1, :cond_1

    const-string v1, " viewPixels"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcya;->c:Lodw;

    if-nez v1, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sharePixels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lcwv;

    iget-object v1, p0, Lcya;->a:Ljava/lang/String;

    iget-object v2, p0, Lcya;->b:Lodw;

    iget-object v3, p0, Lcya;->c:Lodw;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcwv;-><init>(Ljava/lang/String;Lodw;Lodw;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcya;->a:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sourceId"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lodw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcya;->c:Lodw;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sharePixels"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lodw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcya;->b:Lodw;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null viewPixels"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
