.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final API_LEVEL:I = 0xd

.field private static final CRONET_VERSION:Ljava/lang/String; = "83.0.4099.5"

.field private static final LAST_CHANGE:Ljava/lang/String; = "0f844ff8224045a44cd1cf88908a877710b916ec-refs/branch-heads/4099@{#8}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "83.0.4099.5"

    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "83.0.4099.5@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0f844ff8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    const-string v0, "0f844ff8224045a44cd1cf88908a877710b916ec-refs/branch-heads/4099@{#8}"

    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
