.class public abstract Lkse;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lkse;
    .locals 2

    new-instance v0, Lksd;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, v1}, Lksd;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
