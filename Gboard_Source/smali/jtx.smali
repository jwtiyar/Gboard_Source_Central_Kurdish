.class public final Ljtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauc;


# instance fields
.field public final b:Lazx;

.field public final c:Lkni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lazx;Lkni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtx;->b:Lazx;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Ljtx;->c:Lkni;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null networkRequestFeature"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Ljtx;->b:Lazx;

    .line 13
    invoke-virtual {v0, p1}, Lazx;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Ljtx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtx;->b:Lazx;

    .line 5
    check-cast p1, Ljtx;

    iget-object p1, p1, Ljtx;->b:Lazx;

    invoke-virtual {v0, p1}, Lazx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljtx;->b:Lazx;

    .line 6
    invoke-virtual {v0}, Lazx;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 7
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Ljtx;->b:Lazx;

    .line 8
    invoke-virtual {v1}, Lazx;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 9
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ljtx;->c:Lkni;

    .line 10
    invoke-virtual {v1}, Lkni;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "featureName"

    .line 11
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
