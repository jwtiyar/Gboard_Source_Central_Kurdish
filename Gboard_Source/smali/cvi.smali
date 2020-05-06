.class public abstract Lcvi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcvi;
    .locals 2

    new-instance v0, Lcuk;

    const-string v1, ""

    .line 2
    invoke-direct {v0, p0, v1}, Lcuk;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcvi;
    .locals 2

    new-instance v0, Lcuk;

    const/16 v1, -0x2714

    .line 3
    invoke-direct {v0, v1, p0}, Lcuk;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method
