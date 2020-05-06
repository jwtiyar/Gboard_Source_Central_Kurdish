.class public final Lrbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrby;

    .line 1
    invoke-direct {v0}, Lrby;-><init>()V

    sput-object v0, Lrbw;->a:Lrby;

    return-void
.end method

.method protected constructor <init>(Lrby;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrbw;->a:Lrby;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
