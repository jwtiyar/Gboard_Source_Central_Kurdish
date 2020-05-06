.class public final Lpcg;
.super Lozt;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lozt;-><init>()V

    return-void
.end method

.method public static f()Lpcg;
    .locals 1

    new-instance v0, Lpcg;

    .line 2
    invoke-direct {v0}, Lpcg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lozt;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
