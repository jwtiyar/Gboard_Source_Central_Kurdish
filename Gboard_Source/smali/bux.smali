.class public final Lbux;
.super Leij;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leij;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(II)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, " "

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
