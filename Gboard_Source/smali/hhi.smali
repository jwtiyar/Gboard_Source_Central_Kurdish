.class public final Lhhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "index out of range for prefix"

    .line 4
    invoke-static {p1, p0}, Lhhb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhhi;->b(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 5
    invoke-static {p0}, Lhqt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhhi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 7
    invoke-static {p0, v1, v0}, Lhcf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhhi;->a:Ljava/lang/Boolean;

    return p0
.end method

.method public static b(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
