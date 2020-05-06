.class public abstract Lloz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lloz;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Name must be non-null."

    .line 2
    invoke-static {v2, v3}, Lnxu;->a(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Length must be >=0, given value was %s"

    .line 3
    invoke-static {v2, v3, p1}, Lnxu;->a(ZLjava/lang/String;I)V

    const/16 v2, 0x3e

    if-gtz p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-gt p2, v2, :cond_2

    :goto_2
    const-string v1, "The specified bitWidth is not valid: must be > 0 and <= %s, supplied value : %s."

    .line 4
    invoke-static {v0, v1, v2, p2}, Lnxu;->a(ZLjava/lang/String;II)V

    new-instance v0, Llox;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Llox;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
