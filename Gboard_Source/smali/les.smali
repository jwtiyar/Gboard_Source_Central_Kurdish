.class public final Lles;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ller;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ller;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Ller;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lles;->a:Ller;

    return-void
.end method

.method public constructor <init>(Ller;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lles;-><init>(Ljava/lang/Throwable;Ller;)V

    return-void
.end method

.method public static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Lles;
    .locals 1

    new-instance v0, Lles;

    .line 3
    invoke-static {p0, p1, p2}, Ller;->a(ILjava/lang/String;[Ljava/lang/Object;)Ller;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Lles;-><init>(Ljava/lang/Throwable;Ller;)V

    return-object v0
.end method

.method public static a(ILjava/lang/Throwable;)Lles;
    .locals 1

    new-instance v0, Lles;

    .line 4
    invoke-static {p0}, Ller;->a(I)Ller;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lles;-><init>(Ljava/lang/Throwable;Ller;)V

    return-object v0
.end method

.method public static varargs a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lles;
    .locals 1

    new-instance v0, Lles;

    .line 5
    invoke-static {p0, p2, p3}, Ller;->a(ILjava/lang/String;[Ljava/lang/Object;)Ller;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lles;-><init>(Ljava/lang/Throwable;Ller;)V

    return-object v0
.end method
