.class public final Lmqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqs;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lmqs;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmqs;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lmqs;
    .locals 1

    new-instance v0, Lmqs;

    .line 5
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lmqs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lmqs;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmqs;

    iget-object v0, p0, Lmqs;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lmqs;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmqs;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqs;->a:Ljava/lang/String;

    return-object v0
.end method
