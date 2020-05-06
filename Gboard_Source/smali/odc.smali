.class public abstract Lodc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lnxr;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnwn;->a:Lnwn;

    iput-object v0, p0, Lodc;->a:Lnxr;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lodc;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Iterable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object p0, v1, v2

    .line 2
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lodb;

    .line 3
    invoke-direct {p0, v1}, Lodb;-><init>([Ljava/lang/Iterable;)V

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lodc;->a:Lnxr;

    .line 4
    invoke-virtual {v0, p0}, Lnxr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lofx;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
