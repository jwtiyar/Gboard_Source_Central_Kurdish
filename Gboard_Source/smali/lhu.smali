.class public final Llhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhu;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Llhu;->b:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 4
    check-cast p1, Llhu;

    iget-object v1, p0, Llhu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p1, Llhu;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Llhu;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_1
    return v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Llhu;->b:Ljava/net/URI;

    iget-object p1, p1, Llhu;->b:Ljava/net/URI;

    .line 6
    invoke-virtual {v0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Llhu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llhu;->b:Ljava/net/URI;

    .line 8
    invoke-virtual {v1}, Ljava/net/URI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
